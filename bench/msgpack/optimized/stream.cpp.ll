; ModuleID = 'bench/msgpack/original/stream.cpp.ll'
source_filename = "bench/msgpack/original/stream.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator.12" = type { i8 }
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
%"struct.msgpack::v1::zone::finalizer" = type { ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem" = type { i32, i32 }
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
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.36, i64, i8, i8, [6 x i8] }>
%union.anon.36 = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev = comdat any

$_ZN7msgpack2v28unpacker22default_reference_funcENS_2v14type11object_typeEmPv = comdat any

$_ZN7msgpack2v28unpackerC2EPFbNS_2v14type11object_typeEmPvES5_mRKNS2_12unpack_limitE = comdat any

$_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m = comdat any

$_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7msgpack2v16detail10decr_countEPv = comdat any

$_ZN6Server15socket_readableEv = comdat any

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

$_ZN7msgpack2v28unpacker10flush_zoneEv = comdat any

$_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm = comdat any

$_ZN7msgpack2v1lsERSoRKNS_2v26objectE = comdat any

$_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_ = comdat any

$_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v124object_stringize_visitor11start_arrayEj = comdat any

$_ZN7msgpack2v124object_stringize_visitor9start_mapEj = comdat any

$_ZN7msgpack2v110type_errorD2Ev = comdat any

$_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD2Ev = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN7msgpack2v28unpackerD2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA4_S8_EvEEOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_ = comdat any

$_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm3EE4packERNS0_6packerIS2_EESD_ = comdat any

$_ZN7fwriter5writeEPKcm = comdat any

$_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm2EE4packERNS0_6packerIS2_EESD_ = comdat any

$_ZN7msgpack2v16packerI7fwriterE8pack_strEj = comdat any

$_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm2EE4packERNS0_6packerIS2_EESD_ = comdat any

$_ZTSN7msgpack2v117str_size_overflowE = comdat any

$_ZTSN7msgpack2v113size_overflowE = comdat any

$_ZTSN7msgpack2v112unpack_errorE = comdat any

$_ZTIN7msgpack2v112unpack_errorE = comdat any

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

@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
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
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"error while processing client packet: \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"connection closed\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [21 x i8] c"message is too large\00", align 1
@__const._ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.15 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTSN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant [28 x i8] c"N7msgpack2v112unpack_errorE\00", comdat, align 1
@_ZTIN7msgpack2v112unpack_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v112unpack_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZN7msgpack2v117str_size_overflowD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@.str.17 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZN7msgpack2v119array_size_overflowD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZN7msgpack2v119depth_size_overflowD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZN7msgpack2v117map_size_overflowD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZN7msgpack2v111parse_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZN7msgpack2v117ext_size_overflowD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZN7msgpack2v117bin_size_overflowD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"message reached: \00", align 1
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
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
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZN7msgpack2v123container_size_overflowD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZN7msgpack2v110type_errorD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.49 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stream.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #28
  br label %6

6:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca %class.Server, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.fwriter, align 8
  %11 = alloca %"class.msgpack::v1::packer", align 8
  %12 = alloca %"class.msgpack::v1::type::tuple", align 8
  %13 = alloca %"class.msgpack::v1::type::tuple", align 8
  %14 = alloca %"class.msgpack::v1::type::tuple.17", align 8
  %15 = call i32 @pipe(ptr noundef nonnull %7) #28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %61

16:                                               ; preds = %0
  %17 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store i32 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4294967295, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4294967295, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4294967295, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 4294967295, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4294967295, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 4294967295, ptr %23, align 8
  call void @_ZN7msgpack2v28unpackerC2EPFbNS_2v14type11object_typeEmPvES5_mRKNS2_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull @_ZN7msgpack2v28unpacker22default_reference_funcENS_2v14type11object_typeEmPv, ptr noundef null, i64 noundef 65536, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %24 = call i32 @pthread_create(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @_ZL10run_serverPv, ptr noundef nonnull %8) #28
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = call noalias ptr @fdopen(i32 noundef %26, ptr noundef nonnull @.str.48) #28
  store ptr %27, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  invoke void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA4_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %.body.i.i.i

.body.i.i.i:                                      ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %.body

30:                                               ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  invoke void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.7)
          to label %.noexc10 unwind label %64

.noexc10:                                         ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 1 dereferenceable(4) @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %.body.i.i.i9

.body.i.i.i9:                                     ; preds = %.noexc10
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %.body11

33:                                               ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit unwind label %66

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit: ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 -109, ptr %3, align 1
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %3, i64 noundef 1)
          to label %.noexc14 unwind label %68

.noexc14:                                         ; preds = %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm3EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit unwind label %68

_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit: ; preds = %.noexc14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 -109, ptr %2, align 1
  %34 = load ptr, ptr %11, align 8
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %2, i64 noundef 1)
          to label %.noexc16 unwind label %68

.noexc16:                                         ; preds = %_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  invoke void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm3EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit18 unwind label %68

_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit18: ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 -110, ptr %1, align 1
  %35 = load ptr, ptr %11, align 8
  invoke void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %1, i64 noundef 1)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  invoke void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm2EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %36 unwind label %68

36:                                               ; preds = %.noexc19
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @fflush(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load i64, ptr %9, align 8
  %42 = invoke i32 @pthread_join(i64 noundef %41, ptr noundef null)
          to label %43 unwind label %68

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %43
  %51 = load i64, ptr %46, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #29
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #28
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i.i
  %59 = load i64, ptr %54, align 8
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #29
  br label %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit

_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #28
  br label %61

61:                                               ; preds = %0, %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit
  %.05 = phi i32 [ 0, %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev.exit ], [ -1, %0 ]
  ret i32 %.05

62:                                               ; preds = %16
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body11

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %.noexc19, %_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit18, %.noexc16, %_ZN7msgpack2v16packerI7fwriterE4packINS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_SC_EEEEERS3_RKT_.exit, %.noexc14, %_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEC2IJRA4_KcRA6_SB_EEEDpOT_.exit, %36
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #28
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #28
  br label %.body11

.body11:                                          ; preds = %64, %.body.i.i.i9, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %70 ], [ %65, %64 ], [ %32, %.body.i.i.i9 ]
  call void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %.body

.body:                                            ; preds = %62, %.body.i.i.i, %.body11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body11 ], [ %63, %62 ], [ %29, %.body.i.i.i ]
  call void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10run_serverPv(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  invoke void @_ZN6Server15socket_readableEv(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %2 unwind label %3, !llvm.loop !5

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %8 = icmp eq i32 %6, %7
  %9 = tail call ptr @__cxa_begin_catch(ptr %5) #28
  br i1 %8, label %10, label %20

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %12 unwind label %28

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %16)
          to label %18 unwind label %28

18:                                               ; preds = %12
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %28

20:                                               ; preds = %3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %30 unwind label %26

26:                                               ; preds = %24, %22, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

28:                                               ; preds = %18, %12, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

30:                                               ; preds = %24, %18
  tail call void @__cxa_end_catch()
  ret ptr null

31:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  resume { ptr, i32 } %.pn

32:                                               ; preds = %28, %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #30
  unreachable
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i.i
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v28unpacker22default_reference_funcENS_2v14type11object_typeEmPv(i32 noundef %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v28unpackerC2EPFbNS_2v14type11object_typeEmPvES5_mRKNS2_12unpack_limitE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #31
          to label %14 unwind label %33

14:                                               ; preds = %5
  store ptr %13, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %10, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #32
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN7msgpack2v14zonenwEm.exit

19:                                               ; preds = %14
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %19
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %14
  store i64 8192, ptr %18, align 8
  %21 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #32
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %24

22:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %22
  unreachable

24:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %26, align 8
  store i64 8192, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %18, ptr %30, align 8
  store ptr %18, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %18, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %32, align 8
  ret void

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %18) #28
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #29
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit: ; preds = %41, %39, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %39 ], [ %.pn, %41 ]
  tail call void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEEC2ERS3_m(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %6, align 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %11, align 8
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 4)
  %12 = tail call noalias ptr @malloc(i64 noundef %spec.store.select) #32
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %23

13:                                               ; preds = %3
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
          to label %31 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %22) #29
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit: ; preds = %15, %18
  resume { ptr, i32 } %16

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 4, ptr %25, align 8
  %26 = add i64 %spec.store.select, -4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %spec.store.select, ptr %30, align 8
  store i32 1, ptr %12, align 4
  ret void

31:                                               ; preds = %13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN7msgpack2v16detail10decr_countEPv.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i32 1 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN7msgpack2v16detail10decr_countEPv.exit

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %3) #28
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

_ZN7msgpack2v16detail10decr_countEPv.exit:        ; preds = %7, %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit, label %10

10:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #29
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEED2Ev.exit: ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16detail10decr_countEPv(ptr noundef %0) #6 comdat {
  %2 = atomicrmw sub ptr %0, i32 1 seq_cst, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @free(ptr noundef %0) #28
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Server15socket_readableEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.msgpack::v2::object", align 8
  %3 = alloca i8, align 1
  %4 = alloca %"class.msgpack::v1::object_handle", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp ult i64 %7, 1024
  br i1 %.not.i, label %8, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit

8:                                                ; preds = %1
  tail call void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef 1024)
  %.pre = load i64, ptr %6, align 8
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit: ; preds = %1, %8
  %9 = phi i64 [ %7, %1 ], [ %.pre, %8 ]
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = tail call i64 @read(i32 noundef %10, ptr noundef %15, i64 noundef %9)
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %35

18:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.13)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #28
  br label %82

25:                                               ; preds = %18
  %26 = tail call ptr @__errno_location() #34
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %28 [
    i32 11, label %_ZN7msgpack2v113object_handleD2Ev.exit
    i32 4, label %_ZN7msgpack2v113object_handleD2Ev.exit
  ]

28:                                               ; preds = %25
  %29 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  %30 = load i32, ptr %26, align 4
  %31 = tail call ptr @strerror(i32 noundef %30) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %29) #28
  br label %82

35:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE14reserve_bufferEm.exit
  %36 = load i64, ptr %13, align 8
  %37 = add i64 %36, %16
  store i64 %37, ptr %13, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %38, %16
  store i64 %39, ptr %6, align 8
  store i32 0, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE.exit, %35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %42 = invoke noundef zeroext i1 @_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br i1 %42, label %44, label %48

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %.noexc
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE.exit unwind label %.loopexit

_ZN6Server15process_messageEN7msgpack2v26objectERSt10unique_ptrINS0_2v14zoneESt14default_deleteIS5_EE.exit: ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %41, %44, %.noexc, %.noexc14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %53, %54
  %56 = icmp ugt i64 %55, 10485760
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.14)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
          to label %83 unwind label %.loopexit.split-lp

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #28
  br label %81

62:                                               ; preds = %48
  %63 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %69, %.noexc.i.i.i.i.i ], [ %66, %64 ]
  %69 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8
  invoke void %70(ptr noundef %72)
          to label %.noexc.i.i.i.i.i unwind label %74

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %69, %73
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

74:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #30
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %64
  %77 = phi ptr [ %68, %64 ], [ %73, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %77) #28
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %79 = load ptr, ptr %78, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %79, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %80 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %63) #28
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, %62, %25, %25
  ret void

81:                                               ; preds = %.loopexit, %.loopexit.split-lp, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %82

82:                                               ; preds = %81, %33, %23
  %.pn12 = phi { ptr, i32 } [ %24, %23 ], [ %34, %33 ], [ %.pn, %81 ]
  resume { ptr, i32 } %.pn12

83:                                               ; preds = %59
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

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
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8
  store i64 4, ptr %3, align 8
  store i64 4, ptr %5, align 8
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %.thread, label %105

thread-pre-split:                                 ; preds = %8, %13
  %.pr = load i64, ptr %5, align 8
  %.pre.pre = load i64, ptr %3, align 8
  br label %23

23:                                               ; preds = %thread-pre-split, %2
  %.pre = phi i64 [ %.pre.pre, %thread-pre-split ], [ %4, %2 ]
  %24 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %2 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre49 = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %26 = phi i64 [ %22, %17 ], [ %.pre49, %..thread_crit_edge ]
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
  %.not44 = icmp sgt i64 %.0, 0
  br i1 %.not44, label %31, label %34, !llvm.loop !9

34:                                               ; preds = %33, %31
  %.1 = phi i64 [ %.0, %31 ], [ %30, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @realloc(ptr noundef %36, i64 noundef %.1) #35
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

40:                                               ; preds = %34
  store ptr %37, ptr %35, align 8
  %41 = load i64, ptr %3, align 8
  %42 = sub i64 %.1, %41
  store i64 %42, ptr %28, align 8
  br label %105

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %.pre, %24
  %47 = add i64 %1, 4
  %48 = add i64 %47, %46
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43, %50
  %.03346 = phi i64 [ %51, %50 ], [ %45, %43 ]
  %.not42 = icmp sgt i64 %.03346, 0
  br i1 %.not42, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = shl nuw i64 %.03346, 1
  %52 = icmp ult i64 %51, %48
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %50, %.lr.ph, %43
  %.134 = phi i64 [ %45, %43 ], [ %48, %.lr.ph ], [ %51, %50 ]
  %53 = tail call noalias ptr @malloc(i64 noundef %.134) #32
  %.not43 = icmp eq ptr %53, null
  br i1 %.not43, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %55, align 8
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

56:                                               ; preds = %._crit_edge
  store i32 1, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %60, i64 %46, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %98

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq ptr %69, %75
  %80 = ashr exact i64 %78, 3
  %.0.i.i.i.i = select i1 %79, i64 4, i64 %80
  %81 = shl i64 %.0.i.i.i.i, 4
  %82 = tail call ptr @realloc(ptr noundef %75, i64 noundef %81) #35
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %83, label %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i

83:                                               ; preds = %73
  %84 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %83
  unreachable

_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i: ; preds = %73
  store ptr %82, ptr %74, align 8
  %85 = getelementptr inbounds %"struct.msgpack::v1::zone::finalizer", ptr %82, i64 %.0.i.i.i.i
  store ptr %85, ptr %70, align 8
  %86 = getelementptr inbounds i8, ptr %82, i64 %78
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %59, ptr %87, align 8
  br label %97

88:                                               ; preds = %64
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %59, ptr %89, align 8
  %90 = load ptr, ptr %68, align 8
  br label %97

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = tail call ptr @__cxa_begin_catch(ptr %93) #28
  tail call void @free(ptr noundef nonnull %53) #28
  invoke void @__cxa_rethrow() #33
          to label %110 unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %106 unwind label %107

97:                                               ; preds = %88, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i
  %.pn.i.i.i = phi ptr [ %90, %88 ], [ %86, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i.i ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  store ptr %storemerge.i.i.i, ptr %68, align 8
  store i8 0, ptr %61, align 8
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

98:                                               ; preds = %56
  %99 = atomicrmw sub ptr %59, i32 1 seq_cst, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN7msgpack2v16detail10decr_countEPv.exit

101:                                              ; preds = %98
  tail call void @free(ptr noundef %59) #28
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

_ZN7msgpack2v16detail10decr_countEPv.exit:        ; preds = %101, %98, %97
  store ptr %53, ptr %58, align 8
  %102 = add i64 %46, 4
  store i64 %102, ptr %3, align 8
  %103 = sub i64 %.134, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %103, ptr %104, align 8
  store i64 4, ptr %5, align 8
  br label %105

105:                                              ; preds = %17, %_ZN7msgpack2v16detail10decr_countEPv.exit, %40
  ret void

106:                                              ; preds = %95
  resume { ptr, i32 } %96

107:                                              ; preds = %95
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #30
  unreachable

110:                                              ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v28unpacker4nextERNS_2v113object_handleERb(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, ptr %4, align 8
  %12 = icmp ugt i64 %11, %5
  br i1 %12, label %13, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit

13:                                               ; preds = %3
  %14 = sub nuw i64 %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  store i64 %17, ptr %15, align 8
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit: ; preds = %3, %13
  %18 = icmp eq i32 %10, 2
  br i1 %18, label %19, label %69

19:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %2, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = tail call noundef ptr @_ZN7msgpack2v28unpacker12release_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %25 = load ptr, ptr %23, align 8
  store ptr %24, ptr %23, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %31, %.noexc.i.i.i.i.i ], [ %28, %26 ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8
  invoke void %32(ptr noundef %34)
          to label %.noexc.i.i.i.i.i unwind label %36

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %26
  %39 = phi ptr [ %30, %26 ], [ %35, %.noexc.i.i.i.i.i ]
  tail call void @free(ptr noundef %39) #28
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %41, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %42 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  tail call void @free(ptr noundef nonnull %25) #28
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %19, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %49, %47
  br i1 %.not.i.i.i.i.i7, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  store ptr %47, ptr %48, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i: ; preds = %50, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq ptr %53, %54
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i
  %61 = sub nuw nsw i64 1, %58
  tail call void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %61)
  %.pre.i.i.i = load ptr, ptr %51, align 8
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

62:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack5clearEv.exit.i.i
  %63 = icmp ugt i64 %58, 1
  br i1 %63, label %64, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i.i.i1.i.i = icmp eq ptr %53, %65
  br i1 %.not.i.i.i1.i.i, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit: ; preds = %60, %62, %64, %66
  %67 = phi ptr [ %.pre.i.i.i, %60 ], [ %54, %62 ], [ %54, %64 ], [ %54, %66 ]
  store i32 0, ptr %43, align 8
  store ptr %43, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %68, align 8
  br label %89

69:                                               ; preds = %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE4nextEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr null, ptr %70, align 8
  %.not.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i8, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i.i.i9 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i.i.i9, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %72, %.noexc.i.i.i.i.i12
  %.05.i.i.i.i.i.i11 = phi ptr [ %77, %.noexc.i.i.i.i.i12 ], [ %74, %72 ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 -16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i11, i64 -8
  %80 = load ptr, ptr %79, align 8
  invoke void %78(ptr noundef %80)
          to label %.noexc.i.i.i.i.i12 unwind label %82

.noexc.i.i.i.i.i12:                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %81 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %77, %81
  br i1 %.not.i.i.i.i.i.i13, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !7

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #30
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14: ; preds = %.noexc.i.i.i.i.i12, %72
  %85 = phi ptr [ %76, %72 ], [ %81, %.noexc.i.i.i.i.i12 ]
  tail call void @free(ptr noundef %85) #28
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not5.i.i.i.i.i15 = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i.i15, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14, %.lr.ph.i.i.i.i.i16
  %.06.i.i.i.i.i17 = phi ptr [ %88, %.lr.ph.i.i.i.i.i16 ], [ %87, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14 ]
  %88 = load ptr, ptr %.06.i.i.i.i.i17, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i.i17) #28
  %.not.i.i.i.i.i18 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i18, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19, label %.lr.ph.i.i.i.i.i16, !llvm.loop !8

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19: ; preds = %.lr.ph.i.i.i.i.i16, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i14
  tail call void @free(ptr noundef nonnull %71) #28
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20: ; preds = %69, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i19
  store i32 0, ptr %1, align 8
  br label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit20, %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEE5resetEv.exit
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7msgpack2v28unpacker12release_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN7msgpack2v28unpacker10flush_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0)
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #32
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN7msgpack2v14zonenwEm.exit

5:                                                ; preds = %3
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %3
  store i64 8192, ptr %4, align 8
  %7 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #32
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit

8:                                                ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %8
  unreachable

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %11, align 8
  store i64 8192, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8
  store ptr %4, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %4, ptr %18, align 8
  br label %21

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %4) #28
  resume { ptr, i32 } %20

21:                                               ; preds = %1, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit
  %.0 = phi ptr [ %16, %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EE5resetEPS2_.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %0, align 8
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  %21 = icmp eq i64 %17, %2
  br i1 %21, label %29, label %.preheader

.preheader:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = ptrtoint ptr %20 to i64
  br label %30

29:                                               ; preds = %4
  store i64 %2, ptr %3, align 8
  br label %.loopexit

30:                                               ; preds = %.preheader, %.thread619
  %31 = phi ptr [ %1708, %.thread619 ], [ %18, %.preheader ]
  %.0241 = phi i8 [ %.3, %.thread619 ], [ 0, %.preheader ]
  %.0240 = phi ptr [ %.1, %.thread619 ], [ null, %.preheader ]
  %32 = load i32, ptr %22, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread616

34:                                               ; preds = %30
  %35 = load i8, ptr %31, align 1
  %36 = zext i8 %35 to i64
  %37 = icmp sgt i8 %35, -1
  br i1 %37, label %38, label %92

38:                                               ; preds = %34
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %36, ptr %42, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %82
  %48 = phi ptr [ %83, %82 ], [ %46, %38 ]
  %49 = phi ptr [ %84, %82 ], [ %45, %38 ]
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %82 [
    i32 0, label %52
    i32 1, label %61
    i32 2, label %67
  ]

52:                                               ; preds = %.lr.ph.i.i
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 -4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.sink.split.i.i, label %.thread619.sink.split

61:                                               ; preds = %.lr.ph.i.i
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  %63 = load ptr, ptr %23, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %64, align 8
  store i32 2, ptr %62, align 4
  br label %.thread619.sink.split

67:                                               ; preds = %.lr.ph.i.i
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %48, i64 -4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.sink.split.i.i, label %76

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %48, i64 -8
  store i32 1, ptr %77, align 4
  br label %.thread619.sink.split

.sink.split.i.i:                                  ; preds = %67, %52
  %78 = load ptr, ptr %27, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %27, align 8
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  store ptr %81, ptr %23, align 8
  %.pre.i = load ptr, ptr %26, align 8
  br label %82

82:                                               ; preds = %.sink.split.i.i, %.lr.ph.i.i
  %83 = phi ptr [ %79, %.sink.split.i.i ], [ %48, %.lr.ph.i.i ]
  %84 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %49, %.lr.ph.i.i ]
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i: ; preds = %82
  %.pre17.i = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit.loopexit: ; preds = %38
  %86 = getelementptr inbounds nuw i8, ptr %43, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i
  %87 = phi ptr [ %.pre17.i, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i ], [ %86, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit.loopexit ]
  %88 = load ptr, ptr %0, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  store i64 %91, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

92:                                               ; preds = %34
  %93 = icmp samesign ugt i8 %35, -33
  br i1 %93, label %94, label %149

94:                                               ; preds = %92
  %95 = sext i8 %35 to i64
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  %98 = load ptr, ptr %97, align 8
  store i32 3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %27, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331.loopexit, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %94, %139
  %105 = phi ptr [ %140, %139 ], [ %103, %94 ]
  %106 = phi ptr [ %141, %139 ], [ %102, %94 ]
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %139 [
    i32 0, label %109
    i32 1, label %118
    i32 2, label %124
  ]

109:                                              ; preds = %.lr.ph.i.i324
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %111, align 8
  %114 = getelementptr inbounds i8, ptr %105, i64 -4
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.sink.split.i.i326, label %.thread619.sink.split

118:                                              ; preds = %.lr.ph.i.i324
  %119 = getelementptr inbounds i8, ptr %105, i64 -8
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %121, align 8
  store i32 2, ptr %119, align 4
  br label %.thread619.sink.split

124:                                              ; preds = %.lr.ph.i.i324
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %105, i64 -4
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.sink.split.i.i326, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %105, i64 -8
  store i32 1, ptr %134, align 4
  br label %.thread619.sink.split

.sink.split.i.i326:                               ; preds = %124, %109
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  store ptr %136, ptr %27, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  store ptr %138, ptr %23, align 8
  %.pre.i327 = load ptr, ptr %26, align 8
  br label %139

139:                                              ; preds = %.sink.split.i.i326, %.lr.ph.i.i324
  %140 = phi ptr [ %136, %.sink.split.i.i326 ], [ %105, %.lr.ph.i.i324 ]
  %141 = phi ptr [ %.pre.i327, %.sink.split.i.i326 ], [ %106, %.lr.ph.i.i324 ]
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i328, label %.lr.ph.i.i324, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i328: ; preds = %139
  %.pre17.i329 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331.loopexit: ; preds = %94
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i328
  %144 = phi ptr [ %.pre17.i329, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i328 ], [ %143, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331.loopexit ]
  %145 = load ptr, ptr %0, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  store i64 %148, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

149:                                              ; preds = %92
  %150 = icmp samesign ugt i8 %35, -61
  br i1 %150, label %151, label %160

151:                                              ; preds = %149
  %152 = add nuw nsw i64 %36, 4294967100
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds nuw [28 x i32], ptr @__const._ZN7msgpack2v26detail7contextINS0_8unpackerEE7executeEPKcmRm.trail, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %24, align 8
  %157 = load i8, ptr %31, align 1
  %158 = and i8 %157, 31
  %159 = zext nneg i8 %158 to i32
  store i32 %159, ptr %22, align 8
  br label %255

160:                                              ; preds = %149
  %161 = and i8 %35, -32
  %or.cond7 = icmp eq i8 %161, -96
  br i1 %or.cond7, label %162, label %223

162:                                              ; preds = %160
  %163 = and i8 %35, 31
  %164 = zext nneg i8 %163 to i64
  store i64 %164, ptr %24, align 8
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %166, label %.thread616.thread

166:                                              ; preds = %162
  %167 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %.0240, i32 noundef 0)
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %19, align 8
  br i1 %167, label %175, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.thread: ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load ptr, ptr %0, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  store i64 %174, ptr %3, align 8
  br label %.loopexit

175:                                              ; preds = %166
  %176 = load ptr, ptr %26, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.loopexit, label %.lr.ph.i.i332

.lr.ph.i.i332:                                    ; preds = %175, %213
  %179 = phi ptr [ %214, %213 ], [ %177, %175 ]
  %180 = phi ptr [ %215, %213 ], [ %176, %175 ]
  %181 = getelementptr inbounds i8, ptr %179, i64 -8
  %182 = load i32, ptr %181, align 4
  switch i32 %182, label %213 [
    i32 0, label %183
    i32 1, label %192
    i32 2, label %198
  ]

183:                                              ; preds = %.lr.ph.i.i332
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %187, ptr %185, align 8
  %188 = getelementptr inbounds i8, ptr %179, i64 -4
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.sink.split.i.i334, label %.thread619.sink.split

192:                                              ; preds = %.lr.ph.i.i332
  %193 = getelementptr inbounds i8, ptr %179, i64 -8
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %197, ptr %195, align 8
  store i32 2, ptr %193, align 4
  br label %.thread619.sink.split

198:                                              ; preds = %.lr.ph.i.i332
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %202, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %179, i64 -4
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.sink.split.i.i334, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %179, i64 -8
  store i32 1, ptr %208, align 4
  br label %.thread619.sink.split

.sink.split.i.i334:                               ; preds = %198, %183
  %209 = load ptr, ptr %27, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 -8
  store ptr %210, ptr %27, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  store ptr %212, ptr %23, align 8
  %.pre.i335 = load ptr, ptr %26, align 8
  br label %213

213:                                              ; preds = %.sink.split.i.i334, %.lr.ph.i.i332
  %214 = phi ptr [ %210, %.sink.split.i.i334 ], [ %179, %.lr.ph.i.i332 ]
  %215 = phi ptr [ %.pre.i335, %.sink.split.i.i334 ], [ %180, %.lr.ph.i.i332 ]
  %216 = icmp eq ptr %215, %214
  br i1 %216, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i336, label %.lr.ph.i.i332, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i336: ; preds = %213
  %.pre17.i337 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.loopexit: ; preds = %175
  %217 = getelementptr inbounds nuw i8, ptr %168, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i336
  %218 = phi ptr [ %.pre17.i337, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i336 ], [ %217, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.loopexit ]
  %219 = load ptr, ptr %0, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  store i64 %222, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

.thread616.thread:                                ; preds = %162
  store i32 32, ptr %22, align 8
  br label %.thread621

223:                                              ; preds = %160
  %224 = and i8 %35, -16
  %or.cond9 = icmp eq i8 %224, -112
  br i1 %or.cond9, label %225, label %227

225:                                              ; preds = %223
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %226 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not290 = icmp eq i32 %226, 0
  br i1 %.not290, label %thread-pre-split, label %.loopexit

227:                                              ; preds = %223
  %228 = icmp samesign ult i8 %35, -112
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %230 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not289 = icmp eq i32 %230, 0
  br i1 %.not289, label %thread-pre-split, label %.loopexit

231:                                              ; preds = %227
  switch i8 %35, label %249 [
    i8 -62, label %232
    i8 -61, label %238
    i8 -64, label %244
  ]

232:                                              ; preds = %231
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -8
  %235 = load ptr, ptr %234, align 8
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i8 0, ptr %236, align 8
  %237 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not288 = icmp eq i32 %237, 0
  br i1 %.not288, label %thread-pre-split, label %.loopexit

238:                                              ; preds = %231
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %241 = load ptr, ptr %240, align 8
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i8 1, ptr %242, align 8
  %243 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not287 = icmp eq i32 %243, 0
  br i1 %.not287, label %thread-pre-split, label %.loopexit

244:                                              ; preds = %231
  %245 = load ptr, ptr %23, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -8
  %247 = load ptr, ptr %246, align 8
  store i32 0, ptr %247, align 8
  %248 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %248, 0
  br i1 %.not, label %thread-pre-split, label %.loopexit

249:                                              ; preds = %231
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %31 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  store i64 %253, ptr %3, align 8
  %254 = add i64 %253, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %25, i64 noundef %254, i64 noundef %253)
  br label %.loopexit

thread-pre-split:                                 ; preds = %229, %238, %244, %232, %225
  %.pr = load i32, ptr %22, align 8
  br label %255

255:                                              ; preds = %thread-pre-split, %151
  %256 = phi i32 [ %.pr, %thread-pre-split ], [ %159, %151 ]
  %.1242 = phi i8 [ 0, %thread-pre-split ], [ 1, %151 ]
  %.not294 = icmp eq i32 %256, 0
  br i1 %.not294, label %257, label %..thread616_crit_edge

..thread616_crit_edge:                            ; preds = %255
  %.pre1509.pre = load ptr, ptr %19, align 8
  br label %.thread616

257:                                              ; preds = %255
  %258 = trunc nuw i8 %.1242 to i1
  br i1 %258, label %..thread621_crit_edge, label %.thread619

..thread621_crit_edge:                            ; preds = %257
  %.pre1508 = load ptr, ptr %19, align 8
  br label %.thread621

.thread616:                                       ; preds = %..thread616_crit_edge, %30
  %.pre1509 = phi ptr [ %.pre1509.pre, %..thread616_crit_edge ], [ %31, %30 ]
  %.1242613 = phi i8 [ %.1242, %..thread616_crit_edge ], [ %.0241, %30 ]
  %259 = phi i32 [ %256, %..thread616_crit_edge ], [ %32, %30 ]
  %260 = trunc nuw i8 %.1242613 to i1
  br i1 %260, label %.thread621, label %.thread616._crit_edge

.thread621:                                       ; preds = %..thread621_crit_edge, %.thread616.thread, %.thread616
  %261 = phi ptr [ %.pre1509, %.thread616 ], [ %.pre1508, %..thread621_crit_edge ], [ %31, %.thread616.thread ]
  %262 = phi i32 [ %259, %.thread616 ], [ 0, %..thread621_crit_edge ], [ 32, %.thread616.thread ]
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %263, ptr %19, align 8
  br label %.thread616._crit_edge

.thread616._crit_edge:                            ; preds = %.thread616, %.thread621
  %264 = phi ptr [ %263, %.thread621 ], [ %.pre1509, %.thread616 ]
  %265 = phi i32 [ %262, %.thread621 ], [ %259, %.thread616 ]
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %28, %266
  %268 = load i64, ptr %24, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %.thread616._crit_edge
  %271 = load ptr, ptr %0, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %266, %272
  store i64 %273, ptr %3, align 8
  br label %.loopexit

274:                                              ; preds = %.thread616._crit_edge
  %275 = getelementptr i8, ptr %264, i64 %268
  %276 = getelementptr i8, ptr %275, i64 -1
  store ptr %276, ptr %19, align 8
  switch i32 %265, label %1698 [
    i32 10, label %277
    i32 11, label %335
    i32 12, label %391
    i32 13, label %447
    i32 14, label %504
    i32 15, label %561
    i32 16, label %617
    i32 17, label %674
    i32 18, label %732
    i32 19, label %790
    i32 20, label %847
    i32 21, label %904
    i32 22, label %961
    i32 23, label %1018
    i32 24, label %1075
    i32 25, label %1132
    i32 4, label %1193
    i32 7, label %1254
    i32 26, label %1258
    i32 5, label %1320
    i32 8, label %1382
    i32 27, label %1387
    i32 6, label %1449
    i32 9, label %1511
    i32 32, label %1516
    i32 33, label %1574
    i32 34, label %1632
    i32 28, label %1690
    i32 29, label %1692
    i32 30, label %1694
    i32 31, label %1696
  ]

277:                                              ; preds = %274
  %278 = load i32, ptr %264, align 1
  %279 = call i32 @ntohl(i32 noundef %278) #34
  %280 = bitcast i32 %279 to float
  %281 = load ptr, ptr %23, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -8
  %283 = load ptr, ptr %282, align 8
  store i32 10, ptr %283, align 8
  %284 = fpext float %280 to double
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store double %284, ptr %285, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %287, ptr %19, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = load ptr, ptr %27, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349.loopexit, label %.lr.ph.i.i340

.lr.ph.i.i340:                                    ; preds = %277, %325
  %291 = phi ptr [ %326, %325 ], [ %289, %277 ]
  %292 = phi ptr [ %327, %325 ], [ %288, %277 ]
  %293 = getelementptr inbounds i8, ptr %291, i64 -8
  %294 = load i32, ptr %293, align 4
  switch i32 %294, label %325 [
    i32 0, label %295
    i32 1, label %304
    i32 2, label %310
  ]

295:                                              ; preds = %.lr.ph.i.i340
  %296 = load ptr, ptr %23, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 -8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store ptr %299, ptr %297, align 8
  %300 = getelementptr inbounds i8, ptr %291, i64 -4
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, -1
  store i32 %302, ptr %300, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %.sink.split.i.i344, label %.thread619.sink.split

304:                                              ; preds = %.lr.ph.i.i340
  %305 = getelementptr inbounds i8, ptr %291, i64 -8
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store ptr %309, ptr %307, align 8
  store i32 2, ptr %305, align 4
  br label %.thread619.sink.split

310:                                              ; preds = %.lr.ph.i.i340
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store ptr %314, ptr %312, align 8
  %315 = getelementptr inbounds i8, ptr %291, i64 -4
  %316 = load i32, ptr %315, align 4
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %.sink.split.i.i344, label %319

319:                                              ; preds = %310
  %320 = getelementptr inbounds i8, ptr %291, i64 -8
  store i32 1, ptr %320, align 4
  br label %.thread619.sink.split

.sink.split.i.i344:                               ; preds = %310, %295
  %321 = load ptr, ptr %27, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 -8
  store ptr %322, ptr %27, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  store ptr %324, ptr %23, align 8
  %.pre.i345 = load ptr, ptr %26, align 8
  br label %325

325:                                              ; preds = %.sink.split.i.i344, %.lr.ph.i.i340
  %326 = phi ptr [ %322, %.sink.split.i.i344 ], [ %291, %.lr.ph.i.i340 ]
  %327 = phi ptr [ %.pre.i345, %.sink.split.i.i344 ], [ %292, %.lr.ph.i.i340 ]
  %328 = icmp eq ptr %327, %326
  br i1 %328, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i346, label %.lr.ph.i.i340, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i346: ; preds = %325
  %.pre17.i347 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349.loopexit: ; preds = %277
  %329 = getelementptr inbounds nuw i8, ptr %286, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i346
  %330 = phi ptr [ %.pre17.i347, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i346 ], [ %329, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349.loopexit ]
  %331 = load ptr, ptr %0, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  store i64 %334, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

335:                                              ; preds = %274
  %336 = load i64, ptr %264, align 1
  %337 = call noundef i64 @llvm.bswap.i64(i64 %336)
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 -8
  %340 = load ptr, ptr %339, align 8
  store i32 4, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 %337, ptr %341, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %343, ptr %19, align 8
  %344 = load ptr, ptr %26, align 8
  %345 = load ptr, ptr %27, align 8
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359.loopexit, label %.lr.ph.i.i350

.lr.ph.i.i350:                                    ; preds = %335, %381
  %347 = phi ptr [ %382, %381 ], [ %345, %335 ]
  %348 = phi ptr [ %383, %381 ], [ %344, %335 ]
  %349 = getelementptr inbounds i8, ptr %347, i64 -8
  %350 = load i32, ptr %349, align 4
  switch i32 %350, label %381 [
    i32 0, label %351
    i32 1, label %360
    i32 2, label %366
  ]

351:                                              ; preds = %.lr.ph.i.i350
  %352 = load ptr, ptr %23, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %355, ptr %353, align 8
  %356 = getelementptr inbounds i8, ptr %347, i64 -4
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.sink.split.i.i354, label %.thread619.sink.split

360:                                              ; preds = %.lr.ph.i.i350
  %361 = getelementptr inbounds i8, ptr %347, i64 -8
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store ptr %365, ptr %363, align 8
  store i32 2, ptr %361, align 4
  br label %.thread619.sink.split

366:                                              ; preds = %.lr.ph.i.i350
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 -8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %370, ptr %368, align 8
  %371 = getelementptr inbounds i8, ptr %347, i64 -4
  %372 = load i32, ptr %371, align 4
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.sink.split.i.i354, label %375

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, ptr %347, i64 -8
  store i32 1, ptr %376, align 4
  br label %.thread619.sink.split

.sink.split.i.i354:                               ; preds = %366, %351
  %377 = load ptr, ptr %27, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 -8
  store ptr %378, ptr %27, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 -8
  store ptr %380, ptr %23, align 8
  %.pre.i355 = load ptr, ptr %26, align 8
  br label %381

381:                                              ; preds = %.sink.split.i.i354, %.lr.ph.i.i350
  %382 = phi ptr [ %378, %.sink.split.i.i354 ], [ %347, %.lr.ph.i.i350 ]
  %383 = phi ptr [ %.pre.i355, %.sink.split.i.i354 ], [ %348, %.lr.ph.i.i350 ]
  %384 = icmp eq ptr %383, %382
  br i1 %384, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i356, label %.lr.ph.i.i350, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i356: ; preds = %381
  %.pre17.i357 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359.loopexit: ; preds = %335
  %385 = getelementptr inbounds nuw i8, ptr %342, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i356
  %386 = phi ptr [ %.pre17.i357, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i356 ], [ %385, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359.loopexit ]
  %387 = load ptr, ptr %0, align 8
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  store i64 %390, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

391:                                              ; preds = %274
  %392 = load i8, ptr %264, align 1
  %393 = zext i8 %392 to i64
  %394 = load ptr, ptr %23, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 -8
  %396 = load ptr, ptr %395, align 8
  store i32 2, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i64 %393, ptr %397, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store ptr %399, ptr %19, align 8
  %400 = load ptr, ptr %26, align 8
  %401 = load ptr, ptr %27, align 8
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369.loopexit, label %.lr.ph.i.i360

.lr.ph.i.i360:                                    ; preds = %391, %437
  %403 = phi ptr [ %438, %437 ], [ %401, %391 ]
  %404 = phi ptr [ %439, %437 ], [ %400, %391 ]
  %405 = getelementptr inbounds i8, ptr %403, i64 -8
  %406 = load i32, ptr %405, align 4
  switch i32 %406, label %437 [
    i32 0, label %407
    i32 1, label %416
    i32 2, label %422
  ]

407:                                              ; preds = %.lr.ph.i.i360
  %408 = load ptr, ptr %23, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 -8
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  store ptr %411, ptr %409, align 8
  %412 = getelementptr inbounds i8, ptr %403, i64 -4
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %.sink.split.i.i364, label %.thread619.sink.split

416:                                              ; preds = %.lr.ph.i.i360
  %417 = getelementptr inbounds i8, ptr %403, i64 -8
  %418 = load ptr, ptr %23, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 -8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %421, ptr %419, align 8
  store i32 2, ptr %417, align 4
  br label %.thread619.sink.split

422:                                              ; preds = %.lr.ph.i.i360
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 -8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %426, ptr %424, align 8
  %427 = getelementptr inbounds i8, ptr %403, i64 -4
  %428 = load i32, ptr %427, align 4
  %429 = add i32 %428, -1
  store i32 %429, ptr %427, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %.sink.split.i.i364, label %431

431:                                              ; preds = %422
  %432 = getelementptr inbounds i8, ptr %403, i64 -8
  store i32 1, ptr %432, align 4
  br label %.thread619.sink.split

.sink.split.i.i364:                               ; preds = %422, %407
  %433 = load ptr, ptr %27, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 -8
  store ptr %434, ptr %27, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  store ptr %436, ptr %23, align 8
  %.pre.i365 = load ptr, ptr %26, align 8
  br label %437

437:                                              ; preds = %.sink.split.i.i364, %.lr.ph.i.i360
  %438 = phi ptr [ %434, %.sink.split.i.i364 ], [ %403, %.lr.ph.i.i360 ]
  %439 = phi ptr [ %.pre.i365, %.sink.split.i.i364 ], [ %404, %.lr.ph.i.i360 ]
  %440 = icmp eq ptr %439, %438
  br i1 %440, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i366, label %.lr.ph.i.i360, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i366: ; preds = %437
  %.pre17.i367 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369.loopexit: ; preds = %391
  %441 = getelementptr inbounds nuw i8, ptr %398, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i366
  %442 = phi ptr [ %.pre17.i367, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i366 ], [ %441, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369.loopexit ]
  %443 = load ptr, ptr %0, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  store i64 %446, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

447:                                              ; preds = %274
  %448 = load i16, ptr %264, align 1
  %449 = call zeroext i16 @ntohs(i16 noundef zeroext %448) #34
  %450 = zext i16 %449 to i64
  %451 = load ptr, ptr %23, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 -8
  %453 = load ptr, ptr %452, align 8
  store i32 2, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i64 %450, ptr %454, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr %19, align 8
  %457 = load ptr, ptr %26, align 8
  %458 = load ptr, ptr %27, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379.loopexit, label %.lr.ph.i.i370

.lr.ph.i.i370:                                    ; preds = %447, %494
  %460 = phi ptr [ %495, %494 ], [ %458, %447 ]
  %461 = phi ptr [ %496, %494 ], [ %457, %447 ]
  %462 = getelementptr inbounds i8, ptr %460, i64 -8
  %463 = load i32, ptr %462, align 4
  switch i32 %463, label %494 [
    i32 0, label %464
    i32 1, label %473
    i32 2, label %479
  ]

464:                                              ; preds = %.lr.ph.i.i370
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 -8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store ptr %468, ptr %466, align 8
  %469 = getelementptr inbounds i8, ptr %460, i64 -4
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, -1
  store i32 %471, ptr %469, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.sink.split.i.i374, label %.thread619.sink.split

473:                                              ; preds = %.lr.ph.i.i370
  %474 = getelementptr inbounds i8, ptr %460, i64 -8
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 -8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %478, ptr %476, align 8
  store i32 2, ptr %474, align 4
  br label %.thread619.sink.split

479:                                              ; preds = %.lr.ph.i.i370
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 -8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %483, ptr %481, align 8
  %484 = getelementptr inbounds i8, ptr %460, i64 -4
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %485, -1
  store i32 %486, ptr %484, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.sink.split.i.i374, label %488

488:                                              ; preds = %479
  %489 = getelementptr inbounds i8, ptr %460, i64 -8
  store i32 1, ptr %489, align 4
  br label %.thread619.sink.split

.sink.split.i.i374:                               ; preds = %479, %464
  %490 = load ptr, ptr %27, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  store ptr %491, ptr %27, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  store ptr %493, ptr %23, align 8
  %.pre.i375 = load ptr, ptr %26, align 8
  br label %494

494:                                              ; preds = %.sink.split.i.i374, %.lr.ph.i.i370
  %495 = phi ptr [ %491, %.sink.split.i.i374 ], [ %460, %.lr.ph.i.i370 ]
  %496 = phi ptr [ %.pre.i375, %.sink.split.i.i374 ], [ %461, %.lr.ph.i.i370 ]
  %497 = icmp eq ptr %496, %495
  br i1 %497, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i376, label %.lr.ph.i.i370, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i376: ; preds = %494
  %.pre17.i377 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379.loopexit: ; preds = %447
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i376
  %499 = phi ptr [ %.pre17.i377, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i376 ], [ %498, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379.loopexit ]
  %500 = load ptr, ptr %0, align 8
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  store i64 %503, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

504:                                              ; preds = %274
  %505 = load i32, ptr %264, align 1
  %506 = call i32 @ntohl(i32 noundef %505) #34
  %507 = zext i32 %506 to i64
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 -8
  %510 = load ptr, ptr %509, align 8
  store i32 2, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i64 %507, ptr %511, align 8
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 1
  store ptr %513, ptr %19, align 8
  %514 = load ptr, ptr %26, align 8
  %515 = load ptr, ptr %27, align 8
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389.loopexit, label %.lr.ph.i.i380

.lr.ph.i.i380:                                    ; preds = %504, %551
  %517 = phi ptr [ %552, %551 ], [ %515, %504 ]
  %518 = phi ptr [ %553, %551 ], [ %514, %504 ]
  %519 = getelementptr inbounds i8, ptr %517, i64 -8
  %520 = load i32, ptr %519, align 4
  switch i32 %520, label %551 [
    i32 0, label %521
    i32 1, label %530
    i32 2, label %536
  ]

521:                                              ; preds = %.lr.ph.i.i380
  %522 = load ptr, ptr %23, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 -8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %525, ptr %523, align 8
  %526 = getelementptr inbounds i8, ptr %517, i64 -4
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, -1
  store i32 %528, ptr %526, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.sink.split.i.i384, label %.thread619.sink.split

530:                                              ; preds = %.lr.ph.i.i380
  %531 = getelementptr inbounds i8, ptr %517, i64 -8
  %532 = load ptr, ptr %23, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 -8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %535, ptr %533, align 8
  store i32 2, ptr %531, align 4
  br label %.thread619.sink.split

536:                                              ; preds = %.lr.ph.i.i380
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 -8
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store ptr %540, ptr %538, align 8
  %541 = getelementptr inbounds i8, ptr %517, i64 -4
  %542 = load i32, ptr %541, align 4
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.sink.split.i.i384, label %545

545:                                              ; preds = %536
  %546 = getelementptr inbounds i8, ptr %517, i64 -8
  store i32 1, ptr %546, align 4
  br label %.thread619.sink.split

.sink.split.i.i384:                               ; preds = %536, %521
  %547 = load ptr, ptr %27, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  store ptr %548, ptr %27, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 -8
  store ptr %550, ptr %23, align 8
  %.pre.i385 = load ptr, ptr %26, align 8
  br label %551

551:                                              ; preds = %.sink.split.i.i384, %.lr.ph.i.i380
  %552 = phi ptr [ %548, %.sink.split.i.i384 ], [ %517, %.lr.ph.i.i380 ]
  %553 = phi ptr [ %.pre.i385, %.sink.split.i.i384 ], [ %518, %.lr.ph.i.i380 ]
  %554 = icmp eq ptr %553, %552
  br i1 %554, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i386, label %.lr.ph.i.i380, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i386: ; preds = %551
  %.pre17.i387 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389.loopexit: ; preds = %504
  %555 = getelementptr inbounds nuw i8, ptr %512, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i386
  %556 = phi ptr [ %.pre17.i387, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i386 ], [ %555, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389.loopexit ]
  %557 = load ptr, ptr %0, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  store i64 %560, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

561:                                              ; preds = %274
  %562 = load i64, ptr %264, align 1
  %563 = call noundef i64 @llvm.bswap.i64(i64 %562)
  %564 = load ptr, ptr %23, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 -8
  %566 = load ptr, ptr %565, align 8
  store i32 2, ptr %566, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i64 %563, ptr %567, align 8
  %568 = load ptr, ptr %19, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 1
  store ptr %569, ptr %19, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = load ptr, ptr %27, align 8
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399.loopexit, label %.lr.ph.i.i390

.lr.ph.i.i390:                                    ; preds = %561, %607
  %573 = phi ptr [ %608, %607 ], [ %571, %561 ]
  %574 = phi ptr [ %609, %607 ], [ %570, %561 ]
  %575 = getelementptr inbounds i8, ptr %573, i64 -8
  %576 = load i32, ptr %575, align 4
  switch i32 %576, label %607 [
    i32 0, label %577
    i32 1, label %586
    i32 2, label %592
  ]

577:                                              ; preds = %.lr.ph.i.i390
  %578 = load ptr, ptr %23, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 -8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store ptr %581, ptr %579, align 8
  %582 = getelementptr inbounds i8, ptr %573, i64 -4
  %583 = load i32, ptr %582, align 4
  %584 = add i32 %583, -1
  store i32 %584, ptr %582, align 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %.sink.split.i.i394, label %.thread619.sink.split

586:                                              ; preds = %.lr.ph.i.i390
  %587 = getelementptr inbounds i8, ptr %573, i64 -8
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds i8, ptr %588, i64 -8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store ptr %591, ptr %589, align 8
  store i32 2, ptr %587, align 4
  br label %.thread619.sink.split

592:                                              ; preds = %.lr.ph.i.i390
  %593 = load ptr, ptr %23, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 -8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  store ptr %596, ptr %594, align 8
  %597 = getelementptr inbounds i8, ptr %573, i64 -4
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 4
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %.sink.split.i.i394, label %601

601:                                              ; preds = %592
  %602 = getelementptr inbounds i8, ptr %573, i64 -8
  store i32 1, ptr %602, align 4
  br label %.thread619.sink.split

.sink.split.i.i394:                               ; preds = %592, %577
  %603 = load ptr, ptr %27, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 -8
  store ptr %604, ptr %27, align 8
  %605 = load ptr, ptr %23, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 -8
  store ptr %606, ptr %23, align 8
  %.pre.i395 = load ptr, ptr %26, align 8
  br label %607

607:                                              ; preds = %.sink.split.i.i394, %.lr.ph.i.i390
  %608 = phi ptr [ %604, %.sink.split.i.i394 ], [ %573, %.lr.ph.i.i390 ]
  %609 = phi ptr [ %.pre.i395, %.sink.split.i.i394 ], [ %574, %.lr.ph.i.i390 ]
  %610 = icmp eq ptr %609, %608
  br i1 %610, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i396, label %.lr.ph.i.i390, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i396: ; preds = %607
  %.pre17.i397 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399.loopexit: ; preds = %561
  %611 = getelementptr inbounds nuw i8, ptr %568, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i396
  %612 = phi ptr [ %.pre17.i397, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i396 ], [ %611, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399.loopexit ]
  %613 = load ptr, ptr %0, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  store i64 %616, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

617:                                              ; preds = %274
  %618 = load i8, ptr %264, align 1
  %619 = sext i8 %618 to i64
  %620 = load ptr, ptr %23, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 -8
  %622 = load ptr, ptr %621, align 8
  %623 = icmp sgt i8 %618, -1
  %spec.select.i400 = select i1 %623, i32 2, i32 3
  store i32 %spec.select.i400, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  store i64 %619, ptr %624, align 8
  %625 = load ptr, ptr %19, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %19, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = load ptr, ptr %27, align 8
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410.loopexit, label %.lr.ph.i.i401

.lr.ph.i.i401:                                    ; preds = %617, %664
  %630 = phi ptr [ %665, %664 ], [ %628, %617 ]
  %631 = phi ptr [ %666, %664 ], [ %627, %617 ]
  %632 = getelementptr inbounds i8, ptr %630, i64 -8
  %633 = load i32, ptr %632, align 4
  switch i32 %633, label %664 [
    i32 0, label %634
    i32 1, label %643
    i32 2, label %649
  ]

634:                                              ; preds = %.lr.ph.i.i401
  %635 = load ptr, ptr %23, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 -8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store ptr %638, ptr %636, align 8
  %639 = getelementptr inbounds i8, ptr %630, i64 -4
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %640, -1
  store i32 %641, ptr %639, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %.sink.split.i.i405, label %.thread619.sink.split

643:                                              ; preds = %.lr.ph.i.i401
  %644 = getelementptr inbounds i8, ptr %630, i64 -8
  %645 = load ptr, ptr %23, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 -8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %648, ptr %646, align 8
  store i32 2, ptr %644, align 4
  br label %.thread619.sink.split

649:                                              ; preds = %.lr.ph.i.i401
  %650 = load ptr, ptr %23, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 -8
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  store ptr %653, ptr %651, align 8
  %654 = getelementptr inbounds i8, ptr %630, i64 -4
  %655 = load i32, ptr %654, align 4
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %.sink.split.i.i405, label %658

658:                                              ; preds = %649
  %659 = getelementptr inbounds i8, ptr %630, i64 -8
  store i32 1, ptr %659, align 4
  br label %.thread619.sink.split

.sink.split.i.i405:                               ; preds = %649, %634
  %660 = load ptr, ptr %27, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 -8
  store ptr %661, ptr %27, align 8
  %662 = load ptr, ptr %23, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 -8
  store ptr %663, ptr %23, align 8
  %.pre.i406 = load ptr, ptr %26, align 8
  br label %664

664:                                              ; preds = %.sink.split.i.i405, %.lr.ph.i.i401
  %665 = phi ptr [ %661, %.sink.split.i.i405 ], [ %630, %.lr.ph.i.i401 ]
  %666 = phi ptr [ %.pre.i406, %.sink.split.i.i405 ], [ %631, %.lr.ph.i.i401 ]
  %667 = icmp eq ptr %666, %665
  br i1 %667, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i407, label %.lr.ph.i.i401, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i407: ; preds = %664
  %.pre17.i408 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410.loopexit: ; preds = %617
  %668 = getelementptr inbounds nuw i8, ptr %625, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i407
  %669 = phi ptr [ %.pre17.i408, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i407 ], [ %668, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410.loopexit ]
  %670 = load ptr, ptr %0, align 8
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  store i64 %673, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

674:                                              ; preds = %274
  %675 = load i16, ptr %264, align 1
  %676 = call zeroext i16 @ntohs(i16 noundef zeroext %675) #34
  %677 = sext i16 %676 to i64
  %678 = load ptr, ptr %23, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 -8
  %680 = load ptr, ptr %679, align 8
  %681 = icmp sgt i16 %676, -1
  %spec.select.i411 = select i1 %681, i32 2, i32 3
  store i32 %spec.select.i411, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i64 %677, ptr %682, align 8
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 1
  store ptr %684, ptr %19, align 8
  %685 = load ptr, ptr %26, align 8
  %686 = load ptr, ptr %27, align 8
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421.loopexit, label %.lr.ph.i.i412

.lr.ph.i.i412:                                    ; preds = %674, %722
  %688 = phi ptr [ %723, %722 ], [ %686, %674 ]
  %689 = phi ptr [ %724, %722 ], [ %685, %674 ]
  %690 = getelementptr inbounds i8, ptr %688, i64 -8
  %691 = load i32, ptr %690, align 4
  switch i32 %691, label %722 [
    i32 0, label %692
    i32 1, label %701
    i32 2, label %707
  ]

692:                                              ; preds = %.lr.ph.i.i412
  %693 = load ptr, ptr %23, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 -8
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %696, ptr %694, align 8
  %697 = getelementptr inbounds i8, ptr %688, i64 -4
  %698 = load i32, ptr %697, align 4
  %699 = add i32 %698, -1
  store i32 %699, ptr %697, align 4
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %.sink.split.i.i416, label %.thread619.sink.split

701:                                              ; preds = %.lr.ph.i.i412
  %702 = getelementptr inbounds i8, ptr %688, i64 -8
  %703 = load ptr, ptr %23, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 -8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  store ptr %706, ptr %704, align 8
  store i32 2, ptr %702, align 4
  br label %.thread619.sink.split

707:                                              ; preds = %.lr.ph.i.i412
  %708 = load ptr, ptr %23, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 -8
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr %711, ptr %709, align 8
  %712 = getelementptr inbounds i8, ptr %688, i64 -4
  %713 = load i32, ptr %712, align 4
  %714 = add i32 %713, -1
  store i32 %714, ptr %712, align 4
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %.sink.split.i.i416, label %716

716:                                              ; preds = %707
  %717 = getelementptr inbounds i8, ptr %688, i64 -8
  store i32 1, ptr %717, align 4
  br label %.thread619.sink.split

.sink.split.i.i416:                               ; preds = %707, %692
  %718 = load ptr, ptr %27, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 -8
  store ptr %719, ptr %27, align 8
  %720 = load ptr, ptr %23, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 -8
  store ptr %721, ptr %23, align 8
  %.pre.i417 = load ptr, ptr %26, align 8
  br label %722

722:                                              ; preds = %.sink.split.i.i416, %.lr.ph.i.i412
  %723 = phi ptr [ %719, %.sink.split.i.i416 ], [ %688, %.lr.ph.i.i412 ]
  %724 = phi ptr [ %.pre.i417, %.sink.split.i.i416 ], [ %689, %.lr.ph.i.i412 ]
  %725 = icmp eq ptr %724, %723
  br i1 %725, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i418, label %.lr.ph.i.i412, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i418: ; preds = %722
  %.pre17.i419 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421.loopexit: ; preds = %674
  %726 = getelementptr inbounds nuw i8, ptr %683, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i418
  %727 = phi ptr [ %.pre17.i419, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i418 ], [ %726, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421.loopexit ]
  %728 = load ptr, ptr %0, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  store i64 %731, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

732:                                              ; preds = %274
  %733 = load i32, ptr %264, align 1
  %734 = call i32 @ntohl(i32 noundef %733) #34
  %735 = sext i32 %734 to i64
  %736 = load ptr, ptr %23, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 -8
  %738 = load ptr, ptr %737, align 8
  %739 = icmp sgt i32 %734, -1
  %spec.select.i422 = select i1 %739, i32 2, i32 3
  store i32 %spec.select.i422, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i64 %735, ptr %740, align 8
  %741 = load ptr, ptr %19, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  store ptr %742, ptr %19, align 8
  %743 = load ptr, ptr %26, align 8
  %744 = load ptr, ptr %27, align 8
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432.loopexit, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %732, %780
  %746 = phi ptr [ %781, %780 ], [ %744, %732 ]
  %747 = phi ptr [ %782, %780 ], [ %743, %732 ]
  %748 = getelementptr inbounds i8, ptr %746, i64 -8
  %749 = load i32, ptr %748, align 4
  switch i32 %749, label %780 [
    i32 0, label %750
    i32 1, label %759
    i32 2, label %765
  ]

750:                                              ; preds = %.lr.ph.i.i423
  %751 = load ptr, ptr %23, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store ptr %754, ptr %752, align 8
  %755 = getelementptr inbounds i8, ptr %746, i64 -4
  %756 = load i32, ptr %755, align 4
  %757 = add i32 %756, -1
  store i32 %757, ptr %755, align 4
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %.sink.split.i.i427, label %.thread619.sink.split

759:                                              ; preds = %.lr.ph.i.i423
  %760 = getelementptr inbounds i8, ptr %746, i64 -8
  %761 = load ptr, ptr %23, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 -8
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  store ptr %764, ptr %762, align 8
  store i32 2, ptr %760, align 4
  br label %.thread619.sink.split

765:                                              ; preds = %.lr.ph.i.i423
  %766 = load ptr, ptr %23, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 -8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %769, ptr %767, align 8
  %770 = getelementptr inbounds i8, ptr %746, i64 -4
  %771 = load i32, ptr %770, align 4
  %772 = add i32 %771, -1
  store i32 %772, ptr %770, align 4
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %.sink.split.i.i427, label %774

774:                                              ; preds = %765
  %775 = getelementptr inbounds i8, ptr %746, i64 -8
  store i32 1, ptr %775, align 4
  br label %.thread619.sink.split

.sink.split.i.i427:                               ; preds = %765, %750
  %776 = load ptr, ptr %27, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 -8
  store ptr %777, ptr %27, align 8
  %778 = load ptr, ptr %23, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 -8
  store ptr %779, ptr %23, align 8
  %.pre.i428 = load ptr, ptr %26, align 8
  br label %780

780:                                              ; preds = %.sink.split.i.i427, %.lr.ph.i.i423
  %781 = phi ptr [ %777, %.sink.split.i.i427 ], [ %746, %.lr.ph.i.i423 ]
  %782 = phi ptr [ %.pre.i428, %.sink.split.i.i427 ], [ %747, %.lr.ph.i.i423 ]
  %783 = icmp eq ptr %782, %781
  br i1 %783, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i429, label %.lr.ph.i.i423, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i429: ; preds = %780
  %.pre17.i430 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432.loopexit: ; preds = %732
  %784 = getelementptr inbounds nuw i8, ptr %741, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i429
  %785 = phi ptr [ %.pre17.i430, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i429 ], [ %784, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432.loopexit ]
  %786 = load ptr, ptr %0, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  store i64 %789, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

790:                                              ; preds = %274
  %791 = load i64, ptr %264, align 1
  %792 = call noundef i64 @llvm.bswap.i64(i64 %791)
  %793 = load ptr, ptr %23, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 -8
  %795 = load ptr, ptr %794, align 8
  %796 = icmp sgt i64 %792, -1
  %spec.select.i433 = select i1 %796, i32 2, i32 3
  store i32 %spec.select.i433, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  store i64 %792, ptr %797, align 8
  %798 = load ptr, ptr %19, align 8
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 1
  store ptr %799, ptr %19, align 8
  %800 = load ptr, ptr %26, align 8
  %801 = load ptr, ptr %27, align 8
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443.loopexit, label %.lr.ph.i.i434

.lr.ph.i.i434:                                    ; preds = %790, %837
  %803 = phi ptr [ %838, %837 ], [ %801, %790 ]
  %804 = phi ptr [ %839, %837 ], [ %800, %790 ]
  %805 = getelementptr inbounds i8, ptr %803, i64 -8
  %806 = load i32, ptr %805, align 4
  switch i32 %806, label %837 [
    i32 0, label %807
    i32 1, label %816
    i32 2, label %822
  ]

807:                                              ; preds = %.lr.ph.i.i434
  %808 = load ptr, ptr %23, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 -8
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store ptr %811, ptr %809, align 8
  %812 = getelementptr inbounds i8, ptr %803, i64 -4
  %813 = load i32, ptr %812, align 4
  %814 = add i32 %813, -1
  store i32 %814, ptr %812, align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %.sink.split.i.i438, label %.thread619.sink.split

816:                                              ; preds = %.lr.ph.i.i434
  %817 = getelementptr inbounds i8, ptr %803, i64 -8
  %818 = load ptr, ptr %23, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 -8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  store ptr %821, ptr %819, align 8
  store i32 2, ptr %817, align 4
  br label %.thread619.sink.split

822:                                              ; preds = %.lr.ph.i.i434
  %823 = load ptr, ptr %23, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 -8
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 24
  store ptr %826, ptr %824, align 8
  %827 = getelementptr inbounds i8, ptr %803, i64 -4
  %828 = load i32, ptr %827, align 4
  %829 = add i32 %828, -1
  store i32 %829, ptr %827, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %.sink.split.i.i438, label %831

831:                                              ; preds = %822
  %832 = getelementptr inbounds i8, ptr %803, i64 -8
  store i32 1, ptr %832, align 4
  br label %.thread619.sink.split

.sink.split.i.i438:                               ; preds = %822, %807
  %833 = load ptr, ptr %27, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 -8
  store ptr %834, ptr %27, align 8
  %835 = load ptr, ptr %23, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 -8
  store ptr %836, ptr %23, align 8
  %.pre.i439 = load ptr, ptr %26, align 8
  br label %837

837:                                              ; preds = %.sink.split.i.i438, %.lr.ph.i.i434
  %838 = phi ptr [ %834, %.sink.split.i.i438 ], [ %803, %.lr.ph.i.i434 ]
  %839 = phi ptr [ %.pre.i439, %.sink.split.i.i438 ], [ %804, %.lr.ph.i.i434 ]
  %840 = icmp eq ptr %839, %838
  br i1 %840, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i440, label %.lr.ph.i.i434, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i440: ; preds = %837
  %.pre17.i441 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443.loopexit: ; preds = %790
  %841 = getelementptr inbounds nuw i8, ptr %798, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i440
  %842 = phi ptr [ %.pre17.i441, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i440 ], [ %841, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443.loopexit ]
  %843 = load ptr, ptr %0, align 8
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  store i64 %846, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

847:                                              ; preds = %274
  %848 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef 2)
  %849 = load ptr, ptr %19, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 1
  store ptr %850, ptr %19, align 8
  br i1 %848, label %856, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.thread: ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 1
  %852 = load ptr, ptr %0, align 8
  %853 = ptrtoint ptr %851 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  store i64 %855, ptr %3, align 8
  br label %.loopexit

856:                                              ; preds = %847
  %857 = load ptr, ptr %26, align 8
  %858 = load ptr, ptr %27, align 8
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.loopexit, label %.lr.ph.i.i445

.lr.ph.i.i445:                                    ; preds = %856, %894
  %860 = phi ptr [ %895, %894 ], [ %858, %856 ]
  %861 = phi ptr [ %896, %894 ], [ %857, %856 ]
  %862 = getelementptr inbounds i8, ptr %860, i64 -8
  %863 = load i32, ptr %862, align 4
  switch i32 %863, label %894 [
    i32 0, label %864
    i32 1, label %873
    i32 2, label %879
  ]

864:                                              ; preds = %.lr.ph.i.i445
  %865 = load ptr, ptr %23, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 -8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 24
  store ptr %868, ptr %866, align 8
  %869 = getelementptr inbounds i8, ptr %860, i64 -4
  %870 = load i32, ptr %869, align 4
  %871 = add i32 %870, -1
  store i32 %871, ptr %869, align 4
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %.sink.split.i.i448, label %.thread619.sink.split

873:                                              ; preds = %.lr.ph.i.i445
  %874 = getelementptr inbounds i8, ptr %860, i64 -8
  %875 = load ptr, ptr %23, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 -8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  store ptr %878, ptr %876, align 8
  store i32 2, ptr %874, align 4
  br label %.thread619.sink.split

879:                                              ; preds = %.lr.ph.i.i445
  %880 = load ptr, ptr %23, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 -8
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  store ptr %883, ptr %881, align 8
  %884 = getelementptr inbounds i8, ptr %860, i64 -4
  %885 = load i32, ptr %884, align 4
  %886 = add i32 %885, -1
  store i32 %886, ptr %884, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %.sink.split.i.i448, label %888

888:                                              ; preds = %879
  %889 = getelementptr inbounds i8, ptr %860, i64 -8
  store i32 1, ptr %889, align 4
  br label %.thread619.sink.split

.sink.split.i.i448:                               ; preds = %879, %864
  %890 = load ptr, ptr %27, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 -8
  store ptr %891, ptr %27, align 8
  %892 = load ptr, ptr %23, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 -8
  store ptr %893, ptr %23, align 8
  %.pre.i449 = load ptr, ptr %26, align 8
  br label %894

894:                                              ; preds = %.sink.split.i.i448, %.lr.ph.i.i445
  %895 = phi ptr [ %891, %.sink.split.i.i448 ], [ %860, %.lr.ph.i.i445 ]
  %896 = phi ptr [ %.pre.i449, %.sink.split.i.i448 ], [ %861, %.lr.ph.i.i445 ]
  %897 = icmp eq ptr %896, %895
  br i1 %897, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i450, label %.lr.ph.i.i445, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i450: ; preds = %894
  %.pre17.i451 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.loopexit: ; preds = %856
  %898 = getelementptr inbounds nuw i8, ptr %849, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i450
  %899 = phi ptr [ %.pre17.i451, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i450 ], [ %898, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.loopexit ]
  %900 = load ptr, ptr %0, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  store i64 %903, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

904:                                              ; preds = %274
  %905 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef 3)
  %906 = load ptr, ptr %19, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  store ptr %907, ptr %19, align 8
  br i1 %905, label %913, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.thread: ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %909 = load ptr, ptr %0, align 8
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  store i64 %912, ptr %3, align 8
  br label %.loopexit

913:                                              ; preds = %904
  %914 = load ptr, ptr %26, align 8
  %915 = load ptr, ptr %27, align 8
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.loopexit, label %.lr.ph.i.i455

.lr.ph.i.i455:                                    ; preds = %913, %951
  %917 = phi ptr [ %952, %951 ], [ %915, %913 ]
  %918 = phi ptr [ %953, %951 ], [ %914, %913 ]
  %919 = getelementptr inbounds i8, ptr %917, i64 -8
  %920 = load i32, ptr %919, align 4
  switch i32 %920, label %951 [
    i32 0, label %921
    i32 1, label %930
    i32 2, label %936
  ]

921:                                              ; preds = %.lr.ph.i.i455
  %922 = load ptr, ptr %23, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 -8
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  store ptr %925, ptr %923, align 8
  %926 = getelementptr inbounds i8, ptr %917, i64 -4
  %927 = load i32, ptr %926, align 4
  %928 = add i32 %927, -1
  store i32 %928, ptr %926, align 4
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %.sink.split.i.i458, label %.thread619.sink.split

930:                                              ; preds = %.lr.ph.i.i455
  %931 = getelementptr inbounds i8, ptr %917, i64 -8
  %932 = load ptr, ptr %23, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 -8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  store ptr %935, ptr %933, align 8
  store i32 2, ptr %931, align 4
  br label %.thread619.sink.split

936:                                              ; preds = %.lr.ph.i.i455
  %937 = load ptr, ptr %23, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 -8
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  store ptr %940, ptr %938, align 8
  %941 = getelementptr inbounds i8, ptr %917, i64 -4
  %942 = load i32, ptr %941, align 4
  %943 = add i32 %942, -1
  store i32 %943, ptr %941, align 4
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %.sink.split.i.i458, label %945

945:                                              ; preds = %936
  %946 = getelementptr inbounds i8, ptr %917, i64 -8
  store i32 1, ptr %946, align 4
  br label %.thread619.sink.split

.sink.split.i.i458:                               ; preds = %936, %921
  %947 = load ptr, ptr %27, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 -8
  store ptr %948, ptr %27, align 8
  %949 = load ptr, ptr %23, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 -8
  store ptr %950, ptr %23, align 8
  %.pre.i459 = load ptr, ptr %26, align 8
  br label %951

951:                                              ; preds = %.sink.split.i.i458, %.lr.ph.i.i455
  %952 = phi ptr [ %948, %.sink.split.i.i458 ], [ %917, %.lr.ph.i.i455 ]
  %953 = phi ptr [ %.pre.i459, %.sink.split.i.i458 ], [ %918, %.lr.ph.i.i455 ]
  %954 = icmp eq ptr %953, %952
  br i1 %954, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i460, label %.lr.ph.i.i455, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i460: ; preds = %951
  %.pre17.i461 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.loopexit: ; preds = %913
  %955 = getelementptr inbounds nuw i8, ptr %906, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i460
  %956 = phi ptr [ %.pre17.i461, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i460 ], [ %955, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.loopexit ]
  %957 = load ptr, ptr %0, align 8
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  store i64 %960, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

961:                                              ; preds = %274
  %962 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef 5)
  %963 = load ptr, ptr %19, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1
  store ptr %964, ptr %19, align 8
  br i1 %962, label %970, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.thread: ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %966 = load ptr, ptr %0, align 8
  %967 = ptrtoint ptr %965 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  store i64 %969, ptr %3, align 8
  br label %.loopexit

970:                                              ; preds = %961
  %971 = load ptr, ptr %26, align 8
  %972 = load ptr, ptr %27, align 8
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.loopexit, label %.lr.ph.i.i465

.lr.ph.i.i465:                                    ; preds = %970, %1008
  %974 = phi ptr [ %1009, %1008 ], [ %972, %970 ]
  %975 = phi ptr [ %1010, %1008 ], [ %971, %970 ]
  %976 = getelementptr inbounds i8, ptr %974, i64 -8
  %977 = load i32, ptr %976, align 4
  switch i32 %977, label %1008 [
    i32 0, label %978
    i32 1, label %987
    i32 2, label %993
  ]

978:                                              ; preds = %.lr.ph.i.i465
  %979 = load ptr, ptr %23, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 -8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 24
  store ptr %982, ptr %980, align 8
  %983 = getelementptr inbounds i8, ptr %974, i64 -4
  %984 = load i32, ptr %983, align 4
  %985 = add i32 %984, -1
  store i32 %985, ptr %983, align 4
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %.sink.split.i.i468, label %.thread619.sink.split

987:                                              ; preds = %.lr.ph.i.i465
  %988 = getelementptr inbounds i8, ptr %974, i64 -8
  %989 = load ptr, ptr %23, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 -8
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 24
  store ptr %992, ptr %990, align 8
  store i32 2, ptr %988, align 4
  br label %.thread619.sink.split

993:                                              ; preds = %.lr.ph.i.i465
  %994 = load ptr, ptr %23, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 -8
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 24
  store ptr %997, ptr %995, align 8
  %998 = getelementptr inbounds i8, ptr %974, i64 -4
  %999 = load i32, ptr %998, align 4
  %1000 = add i32 %999, -1
  store i32 %1000, ptr %998, align 4
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %.sink.split.i.i468, label %1002

1002:                                             ; preds = %993
  %1003 = getelementptr inbounds i8, ptr %974, i64 -8
  store i32 1, ptr %1003, align 4
  br label %.thread619.sink.split

.sink.split.i.i468:                               ; preds = %993, %978
  %1004 = load ptr, ptr %27, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  store ptr %1005, ptr %27, align 8
  %1006 = load ptr, ptr %23, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -8
  store ptr %1007, ptr %23, align 8
  %.pre.i469 = load ptr, ptr %26, align 8
  br label %1008

1008:                                             ; preds = %.sink.split.i.i468, %.lr.ph.i.i465
  %1009 = phi ptr [ %1005, %.sink.split.i.i468 ], [ %974, %.lr.ph.i.i465 ]
  %1010 = phi ptr [ %.pre.i469, %.sink.split.i.i468 ], [ %975, %.lr.ph.i.i465 ]
  %1011 = icmp eq ptr %1010, %1009
  br i1 %1011, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i470, label %.lr.ph.i.i465, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i470: ; preds = %1008
  %.pre17.i471 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.loopexit: ; preds = %970
  %1012 = getelementptr inbounds nuw i8, ptr %963, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i470
  %1013 = phi ptr [ %.pre17.i471, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i470 ], [ %1012, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.loopexit ]
  %1014 = load ptr, ptr %0, align 8
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  store i64 %1017, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1018:                                             ; preds = %274
  %1019 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef 9)
  %1020 = load ptr, ptr %19, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store ptr %1021, ptr %19, align 8
  br i1 %1019, label %1027, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.thread: ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  %1023 = load ptr, ptr %0, align 8
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  store i64 %1026, ptr %3, align 8
  br label %.loopexit

1027:                                             ; preds = %1018
  %1028 = load ptr, ptr %26, align 8
  %1029 = load ptr, ptr %27, align 8
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.loopexit, label %.lr.ph.i.i475

.lr.ph.i.i475:                                    ; preds = %1027, %1065
  %1031 = phi ptr [ %1066, %1065 ], [ %1029, %1027 ]
  %1032 = phi ptr [ %1067, %1065 ], [ %1028, %1027 ]
  %1033 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1034 = load i32, ptr %1033, align 4
  switch i32 %1034, label %1065 [
    i32 0, label %1035
    i32 1, label %1044
    i32 2, label %1050
  ]

1035:                                             ; preds = %.lr.ph.i.i475
  %1036 = load ptr, ptr %23, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 -8
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  store ptr %1039, ptr %1037, align 8
  %1040 = getelementptr inbounds i8, ptr %1031, i64 -4
  %1041 = load i32, ptr %1040, align 4
  %1042 = add i32 %1041, -1
  store i32 %1042, ptr %1040, align 4
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %.sink.split.i.i478, label %.thread619.sink.split

1044:                                             ; preds = %.lr.ph.i.i475
  %1045 = getelementptr inbounds i8, ptr %1031, i64 -8
  %1046 = load ptr, ptr %23, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  store ptr %1049, ptr %1047, align 8
  store i32 2, ptr %1045, align 4
  br label %.thread619.sink.split

1050:                                             ; preds = %.lr.ph.i.i475
  %1051 = load ptr, ptr %23, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -8
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 24
  store ptr %1054, ptr %1052, align 8
  %1055 = getelementptr inbounds i8, ptr %1031, i64 -4
  %1056 = load i32, ptr %1055, align 4
  %1057 = add i32 %1056, -1
  store i32 %1057, ptr %1055, align 4
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %.sink.split.i.i478, label %1059

1059:                                             ; preds = %1050
  %1060 = getelementptr inbounds i8, ptr %1031, i64 -8
  store i32 1, ptr %1060, align 4
  br label %.thread619.sink.split

.sink.split.i.i478:                               ; preds = %1050, %1035
  %1061 = load ptr, ptr %27, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 -8
  store ptr %1062, ptr %27, align 8
  %1063 = load ptr, ptr %23, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 -8
  store ptr %1064, ptr %23, align 8
  %.pre.i479 = load ptr, ptr %26, align 8
  br label %1065

1065:                                             ; preds = %.sink.split.i.i478, %.lr.ph.i.i475
  %1066 = phi ptr [ %1062, %.sink.split.i.i478 ], [ %1031, %.lr.ph.i.i475 ]
  %1067 = phi ptr [ %.pre.i479, %.sink.split.i.i478 ], [ %1032, %.lr.ph.i.i475 ]
  %1068 = icmp eq ptr %1067, %1066
  br i1 %1068, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i480, label %.lr.ph.i.i475, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i480: ; preds = %1065
  %.pre17.i481 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.loopexit: ; preds = %1027
  %1069 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i480
  %1070 = phi ptr [ %.pre17.i481, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i480 ], [ %1069, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.loopexit ]
  %1071 = load ptr, ptr %0, align 8
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  store i64 %1074, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1075:                                             ; preds = %274
  %1076 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef 17)
  %1077 = load ptr, ptr %19, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  store ptr %1078, ptr %19, align 8
  br i1 %1076, label %1084, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.thread: ; preds = %1075
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  %1080 = load ptr, ptr %0, align 8
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  store i64 %1083, ptr %3, align 8
  br label %.loopexit

1084:                                             ; preds = %1075
  %1085 = load ptr, ptr %26, align 8
  %1086 = load ptr, ptr %27, align 8
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.loopexit, label %.lr.ph.i.i485

.lr.ph.i.i485:                                    ; preds = %1084, %1122
  %1088 = phi ptr [ %1123, %1122 ], [ %1086, %1084 ]
  %1089 = phi ptr [ %1124, %1122 ], [ %1085, %1084 ]
  %1090 = getelementptr inbounds i8, ptr %1088, i64 -8
  %1091 = load i32, ptr %1090, align 4
  switch i32 %1091, label %1122 [
    i32 0, label %1092
    i32 1, label %1101
    i32 2, label %1107
  ]

1092:                                             ; preds = %.lr.ph.i.i485
  %1093 = load ptr, ptr %23, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  store ptr %1096, ptr %1094, align 8
  %1097 = getelementptr inbounds i8, ptr %1088, i64 -4
  %1098 = load i32, ptr %1097, align 4
  %1099 = add i32 %1098, -1
  store i32 %1099, ptr %1097, align 4
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %.sink.split.i.i488, label %.thread619.sink.split

1101:                                             ; preds = %.lr.ph.i.i485
  %1102 = getelementptr inbounds i8, ptr %1088, i64 -8
  %1103 = load ptr, ptr %23, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 24
  store ptr %1106, ptr %1104, align 8
  store i32 2, ptr %1102, align 4
  br label %.thread619.sink.split

1107:                                             ; preds = %.lr.ph.i.i485
  %1108 = load ptr, ptr %23, align 8
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -8
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  store ptr %1111, ptr %1109, align 8
  %1112 = getelementptr inbounds i8, ptr %1088, i64 -4
  %1113 = load i32, ptr %1112, align 4
  %1114 = add i32 %1113, -1
  store i32 %1114, ptr %1112, align 4
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %.sink.split.i.i488, label %1116

1116:                                             ; preds = %1107
  %1117 = getelementptr inbounds i8, ptr %1088, i64 -8
  store i32 1, ptr %1117, align 4
  br label %.thread619.sink.split

.sink.split.i.i488:                               ; preds = %1107, %1092
  %1118 = load ptr, ptr %27, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -8
  store ptr %1119, ptr %27, align 8
  %1120 = load ptr, ptr %23, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 -8
  store ptr %1121, ptr %23, align 8
  %.pre.i489 = load ptr, ptr %26, align 8
  br label %1122

1122:                                             ; preds = %.sink.split.i.i488, %.lr.ph.i.i485
  %1123 = phi ptr [ %1119, %.sink.split.i.i488 ], [ %1088, %.lr.ph.i.i485 ]
  %1124 = phi ptr [ %.pre.i489, %.sink.split.i.i488 ], [ %1089, %.lr.ph.i.i485 ]
  %1125 = icmp eq ptr %1124, %1123
  br i1 %1125, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i490, label %.lr.ph.i.i485, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i490: ; preds = %1122
  %.pre17.i491 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.loopexit: ; preds = %1084
  %1126 = getelementptr inbounds nuw i8, ptr %1077, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i490
  %1127 = phi ptr [ %.pre17.i491, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i490 ], [ %1126, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.loopexit ]
  %1128 = load ptr, ptr %0, align 8
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  store i64 %1131, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1132:                                             ; preds = %274
  %1133 = load i8, ptr %264, align 1
  %1134 = zext i8 %1133 to i64
  store i64 %1134, ptr %24, align 8
  %1135 = icmp eq i8 %1133, 0
  br i1 %1135, label %1136, label %.thread619.sink.split

1136:                                             ; preds = %1132
  %1137 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %264, i32 noundef 0)
  %1138 = load ptr, ptr %19, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store ptr %1139, ptr %19, align 8
  br i1 %1137, label %1145, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.thread: ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  %1141 = load ptr, ptr %0, align 8
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  store i64 %1144, ptr %3, align 8
  br label %.loopexit

1145:                                             ; preds = %1136
  %1146 = load ptr, ptr %26, align 8
  %1147 = load ptr, ptr %27, align 8
  %1148 = icmp eq ptr %1146, %1147
  br i1 %1148, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.loopexit, label %.lr.ph.i.i495

.lr.ph.i.i495:                                    ; preds = %1145, %1183
  %1149 = phi ptr [ %1184, %1183 ], [ %1147, %1145 ]
  %1150 = phi ptr [ %1185, %1183 ], [ %1146, %1145 ]
  %1151 = getelementptr inbounds i8, ptr %1149, i64 -8
  %1152 = load i32, ptr %1151, align 4
  switch i32 %1152, label %1183 [
    i32 0, label %1153
    i32 1, label %1162
    i32 2, label %1168
  ]

1153:                                             ; preds = %.lr.ph.i.i495
  %1154 = load ptr, ptr %23, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 24
  store ptr %1157, ptr %1155, align 8
  %1158 = getelementptr inbounds i8, ptr %1149, i64 -4
  %1159 = load i32, ptr %1158, align 4
  %1160 = add i32 %1159, -1
  store i32 %1160, ptr %1158, align 4
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %.sink.split.i.i498, label %.thread619.sink.split

1162:                                             ; preds = %.lr.ph.i.i495
  %1163 = getelementptr inbounds i8, ptr %1149, i64 -8
  %1164 = load ptr, ptr %23, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 -8
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  store ptr %1167, ptr %1165, align 8
  store i32 2, ptr %1163, align 4
  br label %.thread619.sink.split

1168:                                             ; preds = %.lr.ph.i.i495
  %1169 = load ptr, ptr %23, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 -8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  store ptr %1172, ptr %1170, align 8
  %1173 = getelementptr inbounds i8, ptr %1149, i64 -4
  %1174 = load i32, ptr %1173, align 4
  %1175 = add i32 %1174, -1
  store i32 %1175, ptr %1173, align 4
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %.sink.split.i.i498, label %1177

1177:                                             ; preds = %1168
  %1178 = getelementptr inbounds i8, ptr %1149, i64 -8
  store i32 1, ptr %1178, align 4
  br label %.thread619.sink.split

.sink.split.i.i498:                               ; preds = %1168, %1153
  %1179 = load ptr, ptr %27, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 -8
  store ptr %1180, ptr %27, align 8
  %1181 = load ptr, ptr %23, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -8
  store ptr %1182, ptr %23, align 8
  %.pre.i499 = load ptr, ptr %26, align 8
  br label %1183

1183:                                             ; preds = %.sink.split.i.i498, %.lr.ph.i.i495
  %1184 = phi ptr [ %1180, %.sink.split.i.i498 ], [ %1149, %.lr.ph.i.i495 ]
  %1185 = phi ptr [ %.pre.i499, %.sink.split.i.i498 ], [ %1150, %.lr.ph.i.i495 ]
  %1186 = icmp eq ptr %1185, %1184
  br i1 %1186, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i500, label %.lr.ph.i.i495, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i500: ; preds = %1183
  %.pre17.i501 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.loopexit: ; preds = %1145
  %1187 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i500
  %1188 = phi ptr [ %.pre17.i501, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i500 ], [ %1187, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.loopexit ]
  %1189 = load ptr, ptr %0, align 8
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  store i64 %1192, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1193:                                             ; preds = %274
  %1194 = load i8, ptr %264, align 1
  %1195 = zext i8 %1194 to i64
  store i64 %1195, ptr %24, align 8
  %1196 = icmp eq i8 %1194, 0
  br i1 %1196, label %1197, label %.thread619.sink.split

1197:                                             ; preds = %1193
  %1198 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %264, i32 noundef 0)
  %1199 = load ptr, ptr %19, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 1
  store ptr %1200, ptr %19, align 8
  br i1 %1198, label %1206, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.thread: ; preds = %1197
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 1
  %1202 = load ptr, ptr %0, align 8
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  store i64 %1205, ptr %3, align 8
  br label %.loopexit

1206:                                             ; preds = %1197
  %1207 = load ptr, ptr %26, align 8
  %1208 = load ptr, ptr %27, align 8
  %1209 = icmp eq ptr %1207, %1208
  br i1 %1209, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.loopexit, label %.lr.ph.i.i505

.lr.ph.i.i505:                                    ; preds = %1206, %1244
  %1210 = phi ptr [ %1245, %1244 ], [ %1208, %1206 ]
  %1211 = phi ptr [ %1246, %1244 ], [ %1207, %1206 ]
  %1212 = getelementptr inbounds i8, ptr %1210, i64 -8
  %1213 = load i32, ptr %1212, align 4
  switch i32 %1213, label %1244 [
    i32 0, label %1214
    i32 1, label %1223
    i32 2, label %1229
  ]

1214:                                             ; preds = %.lr.ph.i.i505
  %1215 = load ptr, ptr %23, align 8
  %1216 = getelementptr inbounds i8, ptr %1215, i64 -8
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 24
  store ptr %1218, ptr %1216, align 8
  %1219 = getelementptr inbounds i8, ptr %1210, i64 -4
  %1220 = load i32, ptr %1219, align 4
  %1221 = add i32 %1220, -1
  store i32 %1221, ptr %1219, align 4
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %.sink.split.i.i508, label %.thread619.sink.split

1223:                                             ; preds = %.lr.ph.i.i505
  %1224 = getelementptr inbounds i8, ptr %1210, i64 -8
  %1225 = load ptr, ptr %23, align 8
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -8
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  store ptr %1228, ptr %1226, align 8
  store i32 2, ptr %1224, align 4
  br label %.thread619.sink.split

1229:                                             ; preds = %.lr.ph.i.i505
  %1230 = load ptr, ptr %23, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 24
  store ptr %1233, ptr %1231, align 8
  %1234 = getelementptr inbounds i8, ptr %1210, i64 -4
  %1235 = load i32, ptr %1234, align 4
  %1236 = add i32 %1235, -1
  store i32 %1236, ptr %1234, align 4
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %.sink.split.i.i508, label %1238

1238:                                             ; preds = %1229
  %1239 = getelementptr inbounds i8, ptr %1210, i64 -8
  store i32 1, ptr %1239, align 4
  br label %.thread619.sink.split

.sink.split.i.i508:                               ; preds = %1229, %1214
  %1240 = load ptr, ptr %27, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 -8
  store ptr %1241, ptr %27, align 8
  %1242 = load ptr, ptr %23, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -8
  store ptr %1243, ptr %23, align 8
  %.pre.i509 = load ptr, ptr %26, align 8
  br label %1244

1244:                                             ; preds = %.sink.split.i.i508, %.lr.ph.i.i505
  %1245 = phi ptr [ %1241, %.sink.split.i.i508 ], [ %1210, %.lr.ph.i.i505 ]
  %1246 = phi ptr [ %.pre.i509, %.sink.split.i.i508 ], [ %1211, %.lr.ph.i.i505 ]
  %1247 = icmp eq ptr %1246, %1245
  br i1 %1247, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i510, label %.lr.ph.i.i505, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i510: ; preds = %1244
  %.pre17.i511 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.loopexit: ; preds = %1206
  %1248 = getelementptr inbounds nuw i8, ptr %1199, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i510
  %1249 = phi ptr [ %.pre17.i511, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i510 ], [ %1248, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.loopexit ]
  %1250 = load ptr, ptr %0, align 8
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  store i64 %1253, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1254:                                             ; preds = %274
  %1255 = load i8, ptr %264, align 1
  %1256 = zext i8 %1255 to i64
  %1257 = add nuw nsw i64 %1256, 1
  store i64 %1257, ptr %24, align 8
  br label %.thread619.sink.split

1258:                                             ; preds = %274
  %1259 = load i16, ptr %264, align 1
  %1260 = call zeroext i16 @ntohs(i16 noundef zeroext %1259) #34
  %1261 = zext i16 %1260 to i64
  store i64 %1261, ptr %24, align 8
  %1262 = icmp eq i16 %1260, 0
  br i1 %1262, label %1263, label %.thread619.sink.split

1263:                                             ; preds = %1258
  %1264 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %264, i32 noundef 0)
  %1265 = load ptr, ptr %19, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 1
  store ptr %1266, ptr %19, align 8
  br i1 %1264, label %1272, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.thread: ; preds = %1263
  %1267 = getelementptr inbounds nuw i8, ptr %1265, i64 1
  %1268 = load ptr, ptr %0, align 8
  %1269 = ptrtoint ptr %1267 to i64
  %1270 = ptrtoint ptr %1268 to i64
  %1271 = sub i64 %1269, %1270
  store i64 %1271, ptr %3, align 8
  br label %.loopexit

1272:                                             ; preds = %1263
  %1273 = load ptr, ptr %26, align 8
  %1274 = load ptr, ptr %27, align 8
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.loopexit, label %.lr.ph.i.i515

.lr.ph.i.i515:                                    ; preds = %1272, %1310
  %1276 = phi ptr [ %1311, %1310 ], [ %1274, %1272 ]
  %1277 = phi ptr [ %1312, %1310 ], [ %1273, %1272 ]
  %1278 = getelementptr inbounds i8, ptr %1276, i64 -8
  %1279 = load i32, ptr %1278, align 4
  switch i32 %1279, label %1310 [
    i32 0, label %1280
    i32 1, label %1289
    i32 2, label %1295
  ]

1280:                                             ; preds = %.lr.ph.i.i515
  %1281 = load ptr, ptr %23, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 -8
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  store ptr %1284, ptr %1282, align 8
  %1285 = getelementptr inbounds i8, ptr %1276, i64 -4
  %1286 = load i32, ptr %1285, align 4
  %1287 = add i32 %1286, -1
  store i32 %1287, ptr %1285, align 4
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %.sink.split.i.i518, label %.thread619.sink.split

1289:                                             ; preds = %.lr.ph.i.i515
  %1290 = getelementptr inbounds i8, ptr %1276, i64 -8
  %1291 = load ptr, ptr %23, align 8
  %1292 = getelementptr inbounds i8, ptr %1291, i64 -8
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 24
  store ptr %1294, ptr %1292, align 8
  store i32 2, ptr %1290, align 4
  br label %.thread619.sink.split

1295:                                             ; preds = %.lr.ph.i.i515
  %1296 = load ptr, ptr %23, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 -8
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  store ptr %1299, ptr %1297, align 8
  %1300 = getelementptr inbounds i8, ptr %1276, i64 -4
  %1301 = load i32, ptr %1300, align 4
  %1302 = add i32 %1301, -1
  store i32 %1302, ptr %1300, align 4
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %.sink.split.i.i518, label %1304

1304:                                             ; preds = %1295
  %1305 = getelementptr inbounds i8, ptr %1276, i64 -8
  store i32 1, ptr %1305, align 4
  br label %.thread619.sink.split

.sink.split.i.i518:                               ; preds = %1295, %1280
  %1306 = load ptr, ptr %27, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 -8
  store ptr %1307, ptr %27, align 8
  %1308 = load ptr, ptr %23, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 -8
  store ptr %1309, ptr %23, align 8
  %.pre.i519 = load ptr, ptr %26, align 8
  br label %1310

1310:                                             ; preds = %.sink.split.i.i518, %.lr.ph.i.i515
  %1311 = phi ptr [ %1307, %.sink.split.i.i518 ], [ %1276, %.lr.ph.i.i515 ]
  %1312 = phi ptr [ %.pre.i519, %.sink.split.i.i518 ], [ %1277, %.lr.ph.i.i515 ]
  %1313 = icmp eq ptr %1312, %1311
  br i1 %1313, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i520, label %.lr.ph.i.i515, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i520: ; preds = %1310
  %.pre17.i521 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.loopexit: ; preds = %1272
  %1314 = getelementptr inbounds nuw i8, ptr %1265, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i520
  %1315 = phi ptr [ %.pre17.i521, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i520 ], [ %1314, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.loopexit ]
  %1316 = load ptr, ptr %0, align 8
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = sub i64 %1317, %1318
  store i64 %1319, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1320:                                             ; preds = %274
  %1321 = load i16, ptr %264, align 1
  %1322 = call zeroext i16 @ntohs(i16 noundef zeroext %1321) #34
  %1323 = zext i16 %1322 to i64
  store i64 %1323, ptr %24, align 8
  %1324 = icmp eq i16 %1322, 0
  br i1 %1324, label %1325, label %.thread619.sink.split

1325:                                             ; preds = %1320
  %1326 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %264, i32 noundef 0)
  %1327 = load ptr, ptr %19, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 1
  store ptr %1328, ptr %19, align 8
  br i1 %1326, label %1334, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.thread: ; preds = %1325
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 1
  %1330 = load ptr, ptr %0, align 8
  %1331 = ptrtoint ptr %1329 to i64
  %1332 = ptrtoint ptr %1330 to i64
  %1333 = sub i64 %1331, %1332
  store i64 %1333, ptr %3, align 8
  br label %.loopexit

1334:                                             ; preds = %1325
  %1335 = load ptr, ptr %26, align 8
  %1336 = load ptr, ptr %27, align 8
  %1337 = icmp eq ptr %1335, %1336
  br i1 %1337, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.loopexit, label %.lr.ph.i.i525

.lr.ph.i.i525:                                    ; preds = %1334, %1372
  %1338 = phi ptr [ %1373, %1372 ], [ %1336, %1334 ]
  %1339 = phi ptr [ %1374, %1372 ], [ %1335, %1334 ]
  %1340 = getelementptr inbounds i8, ptr %1338, i64 -8
  %1341 = load i32, ptr %1340, align 4
  switch i32 %1341, label %1372 [
    i32 0, label %1342
    i32 1, label %1351
    i32 2, label %1357
  ]

1342:                                             ; preds = %.lr.ph.i.i525
  %1343 = load ptr, ptr %23, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 -8
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 24
  store ptr %1346, ptr %1344, align 8
  %1347 = getelementptr inbounds i8, ptr %1338, i64 -4
  %1348 = load i32, ptr %1347, align 4
  %1349 = add i32 %1348, -1
  store i32 %1349, ptr %1347, align 4
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %.sink.split.i.i528, label %.thread619.sink.split

1351:                                             ; preds = %.lr.ph.i.i525
  %1352 = getelementptr inbounds i8, ptr %1338, i64 -8
  %1353 = load ptr, ptr %23, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 -8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  store ptr %1356, ptr %1354, align 8
  store i32 2, ptr %1352, align 4
  br label %.thread619.sink.split

1357:                                             ; preds = %.lr.ph.i.i525
  %1358 = load ptr, ptr %23, align 8
  %1359 = getelementptr inbounds i8, ptr %1358, i64 -8
  %1360 = load ptr, ptr %1359, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  store ptr %1361, ptr %1359, align 8
  %1362 = getelementptr inbounds i8, ptr %1338, i64 -4
  %1363 = load i32, ptr %1362, align 4
  %1364 = add i32 %1363, -1
  store i32 %1364, ptr %1362, align 4
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %.sink.split.i.i528, label %1366

1366:                                             ; preds = %1357
  %1367 = getelementptr inbounds i8, ptr %1338, i64 -8
  store i32 1, ptr %1367, align 4
  br label %.thread619.sink.split

.sink.split.i.i528:                               ; preds = %1357, %1342
  %1368 = load ptr, ptr %27, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 -8
  store ptr %1369, ptr %27, align 8
  %1370 = load ptr, ptr %23, align 8
  %1371 = getelementptr inbounds i8, ptr %1370, i64 -8
  store ptr %1371, ptr %23, align 8
  %.pre.i529 = load ptr, ptr %26, align 8
  br label %1372

1372:                                             ; preds = %.sink.split.i.i528, %.lr.ph.i.i525
  %1373 = phi ptr [ %1369, %.sink.split.i.i528 ], [ %1338, %.lr.ph.i.i525 ]
  %1374 = phi ptr [ %.pre.i529, %.sink.split.i.i528 ], [ %1339, %.lr.ph.i.i525 ]
  %1375 = icmp eq ptr %1374, %1373
  br i1 %1375, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i530, label %.lr.ph.i.i525, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i530: ; preds = %1372
  %.pre17.i531 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.loopexit: ; preds = %1334
  %1376 = getelementptr inbounds nuw i8, ptr %1327, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i530
  %1377 = phi ptr [ %.pre17.i531, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i530 ], [ %1376, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.loopexit ]
  %1378 = load ptr, ptr %0, align 8
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = sub i64 %1379, %1380
  store i64 %1381, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1382:                                             ; preds = %274
  %1383 = load i16, ptr %264, align 1
  %1384 = call zeroext i16 @ntohs(i16 noundef zeroext %1383) #34
  %1385 = zext i16 %1384 to i64
  %1386 = add nuw nsw i64 %1385, 1
  store i64 %1386, ptr %24, align 8
  br label %.thread619.sink.split

1387:                                             ; preds = %274
  %1388 = load i32, ptr %264, align 1
  %1389 = call i32 @ntohl(i32 noundef %1388) #34
  %1390 = zext i32 %1389 to i64
  store i64 %1390, ptr %24, align 8
  %1391 = icmp eq i32 %1389, 0
  br i1 %1391, label %1392, label %.thread619.sink.split

1392:                                             ; preds = %1387
  %1393 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %264, i32 noundef 0)
  %1394 = load ptr, ptr %19, align 8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  store ptr %1395, ptr %19, align 8
  br i1 %1393, label %1401, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.thread: ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  %1397 = load ptr, ptr %0, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  store i64 %1400, ptr %3, align 8
  br label %.loopexit

1401:                                             ; preds = %1392
  %1402 = load ptr, ptr %26, align 8
  %1403 = load ptr, ptr %27, align 8
  %1404 = icmp eq ptr %1402, %1403
  br i1 %1404, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.loopexit, label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %1401, %1439
  %1405 = phi ptr [ %1440, %1439 ], [ %1403, %1401 ]
  %1406 = phi ptr [ %1441, %1439 ], [ %1402, %1401 ]
  %1407 = getelementptr inbounds i8, ptr %1405, i64 -8
  %1408 = load i32, ptr %1407, align 4
  switch i32 %1408, label %1439 [
    i32 0, label %1409
    i32 1, label %1418
    i32 2, label %1424
  ]

1409:                                             ; preds = %.lr.ph.i.i535
  %1410 = load ptr, ptr %23, align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i64 -8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  store ptr %1413, ptr %1411, align 8
  %1414 = getelementptr inbounds i8, ptr %1405, i64 -4
  %1415 = load i32, ptr %1414, align 4
  %1416 = add i32 %1415, -1
  store i32 %1416, ptr %1414, align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %.sink.split.i.i538, label %.thread619.sink.split

1418:                                             ; preds = %.lr.ph.i.i535
  %1419 = getelementptr inbounds i8, ptr %1405, i64 -8
  %1420 = load ptr, ptr %23, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %1423, ptr %1421, align 8
  store i32 2, ptr %1419, align 4
  br label %.thread619.sink.split

1424:                                             ; preds = %.lr.ph.i.i535
  %1425 = load ptr, ptr %23, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -8
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  store ptr %1428, ptr %1426, align 8
  %1429 = getelementptr inbounds i8, ptr %1405, i64 -4
  %1430 = load i32, ptr %1429, align 4
  %1431 = add i32 %1430, -1
  store i32 %1431, ptr %1429, align 4
  %1432 = icmp eq i32 %1431, 0
  br i1 %1432, label %.sink.split.i.i538, label %1433

1433:                                             ; preds = %1424
  %1434 = getelementptr inbounds i8, ptr %1405, i64 -8
  store i32 1, ptr %1434, align 4
  br label %.thread619.sink.split

.sink.split.i.i538:                               ; preds = %1424, %1409
  %1435 = load ptr, ptr %27, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 -8
  store ptr %1436, ptr %27, align 8
  %1437 = load ptr, ptr %23, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 -8
  store ptr %1438, ptr %23, align 8
  %.pre.i539 = load ptr, ptr %26, align 8
  br label %1439

1439:                                             ; preds = %.sink.split.i.i538, %.lr.ph.i.i535
  %1440 = phi ptr [ %1436, %.sink.split.i.i538 ], [ %1405, %.lr.ph.i.i535 ]
  %1441 = phi ptr [ %.pre.i539, %.sink.split.i.i538 ], [ %1406, %.lr.ph.i.i535 ]
  %1442 = icmp eq ptr %1441, %1440
  br i1 %1442, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i540, label %.lr.ph.i.i535, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i540: ; preds = %1439
  %.pre17.i541 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.loopexit: ; preds = %1401
  %1443 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i540
  %1444 = phi ptr [ %.pre17.i541, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i540 ], [ %1443, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.loopexit ]
  %1445 = load ptr, ptr %0, align 8
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  store i64 %1448, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1449:                                             ; preds = %274
  %1450 = load i32, ptr %264, align 1
  %1451 = call i32 @ntohl(i32 noundef %1450) #34
  %1452 = zext i32 %1451 to i64
  store i64 %1452, ptr %24, align 8
  %1453 = icmp eq i32 %1451, 0
  br i1 %1453, label %1454, label %.thread619.sink.split

1454:                                             ; preds = %1449
  %1455 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef nonnull %264, i32 noundef 0)
  %1456 = load ptr, ptr %19, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store ptr %1457, ptr %19, align 8
  br i1 %1455, label %1463, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.thread: ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  %1459 = load ptr, ptr %0, align 8
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  store i64 %1462, ptr %3, align 8
  br label %.loopexit

1463:                                             ; preds = %1454
  %1464 = load ptr, ptr %26, align 8
  %1465 = load ptr, ptr %27, align 8
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.loopexit, label %.lr.ph.i.i545

.lr.ph.i.i545:                                    ; preds = %1463, %1501
  %1467 = phi ptr [ %1502, %1501 ], [ %1465, %1463 ]
  %1468 = phi ptr [ %1503, %1501 ], [ %1464, %1463 ]
  %1469 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1470 = load i32, ptr %1469, align 4
  switch i32 %1470, label %1501 [
    i32 0, label %1471
    i32 1, label %1480
    i32 2, label %1486
  ]

1471:                                             ; preds = %.lr.ph.i.i545
  %1472 = load ptr, ptr %23, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 -8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 24
  store ptr %1475, ptr %1473, align 8
  %1476 = getelementptr inbounds i8, ptr %1467, i64 -4
  %1477 = load i32, ptr %1476, align 4
  %1478 = add i32 %1477, -1
  store i32 %1478, ptr %1476, align 4
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %.sink.split.i.i548, label %.thread619.sink.split

1480:                                             ; preds = %.lr.ph.i.i545
  %1481 = getelementptr inbounds i8, ptr %1467, i64 -8
  %1482 = load ptr, ptr %23, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 -8
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 24
  store ptr %1485, ptr %1483, align 8
  store i32 2, ptr %1481, align 4
  br label %.thread619.sink.split

1486:                                             ; preds = %.lr.ph.i.i545
  %1487 = load ptr, ptr %23, align 8
  %1488 = getelementptr inbounds i8, ptr %1487, i64 -8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 24
  store ptr %1490, ptr %1488, align 8
  %1491 = getelementptr inbounds i8, ptr %1467, i64 -4
  %1492 = load i32, ptr %1491, align 4
  %1493 = add i32 %1492, -1
  store i32 %1493, ptr %1491, align 4
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %.sink.split.i.i548, label %1495

1495:                                             ; preds = %1486
  %1496 = getelementptr inbounds i8, ptr %1467, i64 -8
  store i32 1, ptr %1496, align 4
  br label %.thread619.sink.split

.sink.split.i.i548:                               ; preds = %1486, %1471
  %1497 = load ptr, ptr %27, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 -8
  store ptr %1498, ptr %27, align 8
  %1499 = load ptr, ptr %23, align 8
  %1500 = getelementptr inbounds i8, ptr %1499, i64 -8
  store ptr %1500, ptr %23, align 8
  %.pre.i549 = load ptr, ptr %26, align 8
  br label %1501

1501:                                             ; preds = %.sink.split.i.i548, %.lr.ph.i.i545
  %1502 = phi ptr [ %1498, %.sink.split.i.i548 ], [ %1467, %.lr.ph.i.i545 ]
  %1503 = phi ptr [ %.pre.i549, %.sink.split.i.i548 ], [ %1468, %.lr.ph.i.i545 ]
  %1504 = icmp eq ptr %1503, %1502
  br i1 %1504, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i550, label %.lr.ph.i.i545, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i550: ; preds = %1501
  %.pre17.i551 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.loopexit: ; preds = %1463
  %1505 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i550
  %1506 = phi ptr [ %.pre17.i551, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i550 ], [ %1505, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.loopexit ]
  %1507 = load ptr, ptr %0, align 8
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  store i64 %1510, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1511:                                             ; preds = %274
  %1512 = load i32, ptr %264, align 1
  %1513 = call i32 @ntohl(i32 noundef %1512) #34
  %1514 = zext i32 %1513 to i64
  %1515 = add nuw nsw i64 %1514, 1
  store i64 %1515, ptr %24, align 8
  br label %.thread619.sink.split

1516:                                             ; preds = %274
  %1517 = trunc i64 %268 to i32
  %1518 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef %1517)
  %1519 = load ptr, ptr %19, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 1
  store ptr %1520, ptr %19, align 8
  br i1 %1518, label %1526, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.thread: ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 1
  %1522 = load ptr, ptr %0, align 8
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  store i64 %1525, ptr %3, align 8
  br label %.loopexit

1526:                                             ; preds = %1516
  %1527 = load ptr, ptr %26, align 8
  %1528 = load ptr, ptr %27, align 8
  %1529 = icmp eq ptr %1527, %1528
  br i1 %1529, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.loopexit, label %.lr.ph.i.i555

.lr.ph.i.i555:                                    ; preds = %1526, %1564
  %1530 = phi ptr [ %1565, %1564 ], [ %1528, %1526 ]
  %1531 = phi ptr [ %1566, %1564 ], [ %1527, %1526 ]
  %1532 = getelementptr inbounds i8, ptr %1530, i64 -8
  %1533 = load i32, ptr %1532, align 4
  switch i32 %1533, label %1564 [
    i32 0, label %1534
    i32 1, label %1543
    i32 2, label %1549
  ]

1534:                                             ; preds = %.lr.ph.i.i555
  %1535 = load ptr, ptr %23, align 8
  %1536 = getelementptr inbounds i8, ptr %1535, i64 -8
  %1537 = load ptr, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  store ptr %1538, ptr %1536, align 8
  %1539 = getelementptr inbounds i8, ptr %1530, i64 -4
  %1540 = load i32, ptr %1539, align 4
  %1541 = add i32 %1540, -1
  store i32 %1541, ptr %1539, align 4
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %.sink.split.i.i558, label %.thread619.sink.split

1543:                                             ; preds = %.lr.ph.i.i555
  %1544 = getelementptr inbounds i8, ptr %1530, i64 -8
  %1545 = load ptr, ptr %23, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 -8
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 24
  store ptr %1548, ptr %1546, align 8
  store i32 2, ptr %1544, align 4
  br label %.thread619.sink.split

1549:                                             ; preds = %.lr.ph.i.i555
  %1550 = load ptr, ptr %23, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 -8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  store ptr %1553, ptr %1551, align 8
  %1554 = getelementptr inbounds i8, ptr %1530, i64 -4
  %1555 = load i32, ptr %1554, align 4
  %1556 = add i32 %1555, -1
  store i32 %1556, ptr %1554, align 4
  %1557 = icmp eq i32 %1556, 0
  br i1 %1557, label %.sink.split.i.i558, label %1558

1558:                                             ; preds = %1549
  %1559 = getelementptr inbounds i8, ptr %1530, i64 -8
  store i32 1, ptr %1559, align 4
  br label %.thread619.sink.split

.sink.split.i.i558:                               ; preds = %1549, %1534
  %1560 = load ptr, ptr %27, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 -8
  store ptr %1561, ptr %27, align 8
  %1562 = load ptr, ptr %23, align 8
  %1563 = getelementptr inbounds i8, ptr %1562, i64 -8
  store ptr %1563, ptr %23, align 8
  %.pre.i559 = load ptr, ptr %26, align 8
  br label %1564

1564:                                             ; preds = %.sink.split.i.i558, %.lr.ph.i.i555
  %1565 = phi ptr [ %1561, %.sink.split.i.i558 ], [ %1530, %.lr.ph.i.i555 ]
  %1566 = phi ptr [ %.pre.i559, %.sink.split.i.i558 ], [ %1531, %.lr.ph.i.i555 ]
  %1567 = icmp eq ptr %1566, %1565
  br i1 %1567, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i560, label %.lr.ph.i.i555, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i560: ; preds = %1564
  %.pre17.i561 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.loopexit: ; preds = %1526
  %1568 = getelementptr inbounds nuw i8, ptr %1519, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i560
  %1569 = phi ptr [ %.pre17.i561, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i560 ], [ %1568, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.loopexit ]
  %1570 = load ptr, ptr %0, align 8
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  store i64 %1573, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1574:                                             ; preds = %274
  %1575 = trunc i64 %268 to i32
  %1576 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef %1575)
  %1577 = load ptr, ptr %19, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 1
  store ptr %1578, ptr %19, align 8
  br i1 %1576, label %1584, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.thread: ; preds = %1574
  %1579 = getelementptr inbounds nuw i8, ptr %1577, i64 1
  %1580 = load ptr, ptr %0, align 8
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  store i64 %1583, ptr %3, align 8
  br label %.loopexit

1584:                                             ; preds = %1574
  %1585 = load ptr, ptr %26, align 8
  %1586 = load ptr, ptr %27, align 8
  %1587 = icmp eq ptr %1585, %1586
  br i1 %1587, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.loopexit, label %.lr.ph.i.i565

.lr.ph.i.i565:                                    ; preds = %1584, %1622
  %1588 = phi ptr [ %1623, %1622 ], [ %1586, %1584 ]
  %1589 = phi ptr [ %1624, %1622 ], [ %1585, %1584 ]
  %1590 = getelementptr inbounds i8, ptr %1588, i64 -8
  %1591 = load i32, ptr %1590, align 4
  switch i32 %1591, label %1622 [
    i32 0, label %1592
    i32 1, label %1601
    i32 2, label %1607
  ]

1592:                                             ; preds = %.lr.ph.i.i565
  %1593 = load ptr, ptr %23, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 -8
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  store ptr %1596, ptr %1594, align 8
  %1597 = getelementptr inbounds i8, ptr %1588, i64 -4
  %1598 = load i32, ptr %1597, align 4
  %1599 = add i32 %1598, -1
  store i32 %1599, ptr %1597, align 4
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %.sink.split.i.i568, label %.thread619.sink.split

1601:                                             ; preds = %.lr.ph.i.i565
  %1602 = getelementptr inbounds i8, ptr %1588, i64 -8
  %1603 = load ptr, ptr %23, align 8
  %1604 = getelementptr inbounds i8, ptr %1603, i64 -8
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 24
  store ptr %1606, ptr %1604, align 8
  store i32 2, ptr %1602, align 4
  br label %.thread619.sink.split

1607:                                             ; preds = %.lr.ph.i.i565
  %1608 = load ptr, ptr %23, align 8
  %1609 = getelementptr inbounds i8, ptr %1608, i64 -8
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 24
  store ptr %1611, ptr %1609, align 8
  %1612 = getelementptr inbounds i8, ptr %1588, i64 -4
  %1613 = load i32, ptr %1612, align 4
  %1614 = add i32 %1613, -1
  store i32 %1614, ptr %1612, align 4
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %.sink.split.i.i568, label %1616

1616:                                             ; preds = %1607
  %1617 = getelementptr inbounds i8, ptr %1588, i64 -8
  store i32 1, ptr %1617, align 4
  br label %.thread619.sink.split

.sink.split.i.i568:                               ; preds = %1607, %1592
  %1618 = load ptr, ptr %27, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 -8
  store ptr %1619, ptr %27, align 8
  %1620 = load ptr, ptr %23, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 -8
  store ptr %1621, ptr %23, align 8
  %.pre.i569 = load ptr, ptr %26, align 8
  br label %1622

1622:                                             ; preds = %.sink.split.i.i568, %.lr.ph.i.i565
  %1623 = phi ptr [ %1619, %.sink.split.i.i568 ], [ %1588, %.lr.ph.i.i565 ]
  %1624 = phi ptr [ %.pre.i569, %.sink.split.i.i568 ], [ %1589, %.lr.ph.i.i565 ]
  %1625 = icmp eq ptr %1624, %1623
  br i1 %1625, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i570, label %.lr.ph.i.i565, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i570: ; preds = %1622
  %.pre17.i571 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.loopexit: ; preds = %1584
  %1626 = getelementptr inbounds nuw i8, ptr %1577, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i570
  %1627 = phi ptr [ %.pre17.i571, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i570 ], [ %1626, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.loopexit ]
  %1628 = load ptr, ptr %0, align 8
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  store i64 %1631, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1632:                                             ; preds = %274
  %1633 = trunc i64 %268 to i32
  %1634 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %25, ptr noundef %264, i32 noundef %1633)
  %1635 = load ptr, ptr %19, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 1
  store ptr %1636, ptr %19, align 8
  br i1 %1634, label %1642, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.thread: ; preds = %1632
  %1637 = getelementptr inbounds nuw i8, ptr %1635, i64 1
  %1638 = load ptr, ptr %0, align 8
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1638 to i64
  %1641 = sub i64 %1639, %1640
  store i64 %1641, ptr %3, align 8
  br label %.loopexit

1642:                                             ; preds = %1632
  %1643 = load ptr, ptr %26, align 8
  %1644 = load ptr, ptr %27, align 8
  %1645 = icmp eq ptr %1643, %1644
  br i1 %1645, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.loopexit, label %.lr.ph.i.i575

.lr.ph.i.i575:                                    ; preds = %1642, %1680
  %1646 = phi ptr [ %1681, %1680 ], [ %1644, %1642 ]
  %1647 = phi ptr [ %1682, %1680 ], [ %1643, %1642 ]
  %1648 = getelementptr inbounds i8, ptr %1646, i64 -8
  %1649 = load i32, ptr %1648, align 4
  switch i32 %1649, label %1680 [
    i32 0, label %1650
    i32 1, label %1659
    i32 2, label %1665
  ]

1650:                                             ; preds = %.lr.ph.i.i575
  %1651 = load ptr, ptr %23, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 -8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  store ptr %1654, ptr %1652, align 8
  %1655 = getelementptr inbounds i8, ptr %1646, i64 -4
  %1656 = load i32, ptr %1655, align 4
  %1657 = add i32 %1656, -1
  store i32 %1657, ptr %1655, align 4
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %.sink.split.i.i578, label %.thread619.sink.split

1659:                                             ; preds = %.lr.ph.i.i575
  %1660 = getelementptr inbounds i8, ptr %1646, i64 -8
  %1661 = load ptr, ptr %23, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 -8
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 24
  store ptr %1664, ptr %1662, align 8
  store i32 2, ptr %1660, align 4
  br label %.thread619.sink.split

1665:                                             ; preds = %.lr.ph.i.i575
  %1666 = load ptr, ptr %23, align 8
  %1667 = getelementptr inbounds i8, ptr %1666, i64 -8
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  store ptr %1669, ptr %1667, align 8
  %1670 = getelementptr inbounds i8, ptr %1646, i64 -4
  %1671 = load i32, ptr %1670, align 4
  %1672 = add i32 %1671, -1
  store i32 %1672, ptr %1670, align 4
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %.sink.split.i.i578, label %1674

1674:                                             ; preds = %1665
  %1675 = getelementptr inbounds i8, ptr %1646, i64 -8
  store i32 1, ptr %1675, align 4
  br label %.thread619.sink.split

.sink.split.i.i578:                               ; preds = %1665, %1650
  %1676 = load ptr, ptr %27, align 8
  %1677 = getelementptr inbounds i8, ptr %1676, i64 -8
  store ptr %1677, ptr %27, align 8
  %1678 = load ptr, ptr %23, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 -8
  store ptr %1679, ptr %23, align 8
  %.pre.i579 = load ptr, ptr %26, align 8
  br label %1680

1680:                                             ; preds = %.sink.split.i.i578, %.lr.ph.i.i575
  %1681 = phi ptr [ %1677, %.sink.split.i.i578 ], [ %1646, %.lr.ph.i.i575 ]
  %1682 = phi ptr [ %.pre.i579, %.sink.split.i.i578 ], [ %1647, %.lr.ph.i.i575 ]
  %1683 = icmp eq ptr %1682, %1681
  br i1 %1683, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i580, label %.lr.ph.i.i575, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i580: ; preds = %1680
  %.pre17.i581 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.loopexit: ; preds = %1642
  %1684 = getelementptr inbounds nuw i8, ptr %1635, i64 1
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583

_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.loopexit, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i580
  %1685 = phi ptr [ %.pre17.i581, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit.i580 ], [ %1684, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.loopexit ]
  %1686 = load ptr, ptr %0, align 8
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  store i64 %1689, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1690:                                             ; preds = %274
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %1691 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not298 = icmp eq i32 %1691, 0
  br i1 %.not298, label %.thread619, label %.loopexit

1692:                                             ; preds = %274
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %1693 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not297 = icmp eq i32 %1693, 0
  br i1 %.not297, label %.thread619, label %.loopexit

1694:                                             ; preds = %274
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %1695 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not296 = icmp eq i32 %1695, 0
  br i1 %.not296, label %.thread619, label %.loopexit

1696:                                             ; preds = %274
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %1697 = call noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not295 = icmp eq i32 %1697, 0
  br i1 %.not295, label %.thread619, label %.loopexit

1698:                                             ; preds = %274
  %1699 = getelementptr i8, ptr %275, i64 -1
  %1700 = load ptr, ptr %0, align 8
  %1701 = ptrtoint ptr %1699 to i64
  %1702 = ptrtoint ptr %1700 to i64
  %1703 = sub i64 %1701, %1702
  store i64 %1703, ptr %3, align 8
  %1704 = load ptr, ptr %0, align 8
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = sub i64 %266, %1705
  %1707 = add nsw i64 %1706, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %25, i64 noundef %1707, i64 noundef %1706)
  br label %.loopexit

.thread619.sink.split:                            ; preds = %183, %1650, %1592, %1534, %1471, %1409, %1342, %1280, %1214, %1153, %1092, %1035, %978, %921, %864, %807, %750, %692, %634, %577, %521, %464, %407, %351, %295, %109, %52, %1674, %1659, %1616, %1601, %1558, %1543, %1449, %1495, %1480, %1387, %1433, %1418, %1320, %1366, %1351, %1258, %1304, %1289, %1193, %1238, %1223, %1132, %1177, %1162, %1116, %1101, %1059, %1044, %1002, %987, %945, %930, %888, %873, %831, %816, %774, %759, %716, %701, %658, %643, %601, %586, %545, %530, %488, %473, %431, %416, %375, %360, %319, %304, %207, %192, %133, %118, %76, %61, %1254, %1382, %1511
  %.sink = phi i32 [ 34, %1511 ], [ 34, %1382 ], [ 34, %1254 ], [ 0, %61 ], [ 0, %76 ], [ 0, %118 ], [ 0, %133 ], [ 0, %192 ], [ 0, %207 ], [ 0, %304 ], [ 0, %319 ], [ 0, %360 ], [ 0, %375 ], [ 0, %416 ], [ 0, %431 ], [ 0, %473 ], [ 0, %488 ], [ 0, %530 ], [ 0, %545 ], [ 0, %586 ], [ 0, %601 ], [ 0, %643 ], [ 0, %658 ], [ 0, %701 ], [ 0, %716 ], [ 0, %759 ], [ 0, %774 ], [ 0, %816 ], [ 0, %831 ], [ 0, %873 ], [ 0, %888 ], [ 0, %930 ], [ 0, %945 ], [ 0, %987 ], [ 0, %1002 ], [ 0, %1044 ], [ 0, %1059 ], [ 0, %1101 ], [ 0, %1116 ], [ 0, %1162 ], [ 0, %1177 ], [ 32, %1132 ], [ 0, %1223 ], [ 0, %1238 ], [ 33, %1193 ], [ 0, %1289 ], [ 0, %1304 ], [ 32, %1258 ], [ 0, %1351 ], [ 0, %1366 ], [ 33, %1320 ], [ 0, %1418 ], [ 0, %1433 ], [ 32, %1387 ], [ 0, %1480 ], [ 0, %1495 ], [ 33, %1449 ], [ 0, %1543 ], [ 0, %1558 ], [ 0, %1601 ], [ 0, %1616 ], [ 0, %1659 ], [ 0, %1674 ], [ 0, %52 ], [ 0, %109 ], [ 0, %295 ], [ 0, %351 ], [ 0, %407 ], [ 0, %464 ], [ 0, %521 ], [ 0, %577 ], [ 0, %634 ], [ 0, %692 ], [ 0, %750 ], [ 0, %807 ], [ 0, %864 ], [ 0, %921 ], [ 0, %978 ], [ 0, %1035 ], [ 0, %1092 ], [ 0, %1153 ], [ 0, %1214 ], [ 0, %1280 ], [ 0, %1342 ], [ 0, %1409 ], [ 0, %1471 ], [ 0, %1534 ], [ 0, %1592 ], [ 0, %1650 ], [ 0, %183 ]
  %.3.ph = phi i8 [ 1, %1511 ], [ 1, %1382 ], [ 1, %1254 ], [ 0, %61 ], [ 0, %76 ], [ 0, %118 ], [ 0, %133 ], [ 0, %192 ], [ 0, %207 ], [ 0, %304 ], [ 0, %319 ], [ 0, %360 ], [ 0, %375 ], [ 0, %416 ], [ 0, %431 ], [ 0, %473 ], [ 0, %488 ], [ 0, %530 ], [ 0, %545 ], [ 0, %586 ], [ 0, %601 ], [ 0, %643 ], [ 0, %658 ], [ 0, %701 ], [ 0, %716 ], [ 0, %759 ], [ 0, %774 ], [ 0, %816 ], [ 0, %831 ], [ 0, %873 ], [ 0, %888 ], [ 0, %930 ], [ 0, %945 ], [ 0, %987 ], [ 0, %1002 ], [ 0, %1044 ], [ 0, %1059 ], [ 0, %1101 ], [ 0, %1116 ], [ 0, %1162 ], [ 0, %1177 ], [ 1, %1132 ], [ 0, %1223 ], [ 0, %1238 ], [ 1, %1193 ], [ 0, %1289 ], [ 0, %1304 ], [ 1, %1258 ], [ 0, %1351 ], [ 0, %1366 ], [ 1, %1320 ], [ 0, %1418 ], [ 0, %1433 ], [ 1, %1387 ], [ 0, %1480 ], [ 0, %1495 ], [ 1, %1449 ], [ 0, %1543 ], [ 0, %1558 ], [ 0, %1601 ], [ 0, %1616 ], [ 0, %1659 ], [ 0, %1674 ], [ 0, %52 ], [ 0, %109 ], [ 0, %295 ], [ 0, %351 ], [ 0, %407 ], [ 0, %464 ], [ 0, %521 ], [ 0, %577 ], [ 0, %634 ], [ 0, %692 ], [ 0, %750 ], [ 0, %807 ], [ 0, %864 ], [ 0, %921 ], [ 0, %978 ], [ 0, %1035 ], [ 0, %1092 ], [ 0, %1153 ], [ 0, %1214 ], [ 0, %1280 ], [ 0, %1342 ], [ 0, %1409 ], [ 0, %1471 ], [ 0, %1534 ], [ 0, %1592 ], [ 0, %1650 ], [ 0, %183 ]
  %.1.ph = phi ptr [ %264, %1511 ], [ %264, %1382 ], [ %264, %1254 ], [ %.0240, %61 ], [ %.0240, %76 ], [ %.0240, %118 ], [ %.0240, %133 ], [ %.0240, %192 ], [ %.0240, %207 ], [ %264, %304 ], [ %264, %319 ], [ %264, %360 ], [ %264, %375 ], [ %264, %416 ], [ %264, %431 ], [ %264, %473 ], [ %264, %488 ], [ %264, %530 ], [ %264, %545 ], [ %264, %586 ], [ %264, %601 ], [ %264, %643 ], [ %264, %658 ], [ %264, %701 ], [ %264, %716 ], [ %264, %759 ], [ %264, %774 ], [ %264, %816 ], [ %264, %831 ], [ %264, %873 ], [ %264, %888 ], [ %264, %930 ], [ %264, %945 ], [ %264, %987 ], [ %264, %1002 ], [ %264, %1044 ], [ %264, %1059 ], [ %264, %1101 ], [ %264, %1116 ], [ %264, %1162 ], [ %264, %1177 ], [ %264, %1132 ], [ %264, %1223 ], [ %264, %1238 ], [ %264, %1193 ], [ %264, %1289 ], [ %264, %1304 ], [ %264, %1258 ], [ %264, %1351 ], [ %264, %1366 ], [ %264, %1320 ], [ %264, %1418 ], [ %264, %1433 ], [ %264, %1387 ], [ %264, %1480 ], [ %264, %1495 ], [ %264, %1449 ], [ %264, %1543 ], [ %264, %1558 ], [ %264, %1601 ], [ %264, %1616 ], [ %264, %1659 ], [ %264, %1674 ], [ %.0240, %52 ], [ %.0240, %109 ], [ %264, %295 ], [ %264, %351 ], [ %264, %407 ], [ %264, %464 ], [ %264, %521 ], [ %264, %577 ], [ %264, %634 ], [ %264, %692 ], [ %264, %750 ], [ %264, %807 ], [ %264, %864 ], [ %264, %921 ], [ %264, %978 ], [ %264, %1035 ], [ %264, %1092 ], [ %264, %1153 ], [ %264, %1214 ], [ %264, %1280 ], [ %264, %1342 ], [ %264, %1409 ], [ %264, %1471 ], [ %264, %1534 ], [ %264, %1592 ], [ %264, %1650 ], [ %.0240, %183 ]
  store i32 %.sink, ptr %22, align 8
  br label %.thread619

.thread619:                                       ; preds = %.thread619.sink.split, %257, %1696, %1694, %1692, %1690
  %.3 = phi i8 [ 0, %1696 ], [ 0, %1694 ], [ 0, %1692 ], [ 0, %1690 ], [ 0, %257 ], [ %.3.ph, %.thread619.sink.split ]
  %.1 = phi ptr [ %264, %1696 ], [ %264, %1694 ], [ %264, %1692 ], [ %264, %1690 ], [ %.0240, %257 ], [ %.1.ph, %.thread619.sink.split ]
  %1708 = load ptr, ptr %19, align 8
  %.not323 = icmp eq ptr %1708, %20
  br i1 %.not323, label %1709, label %30, !llvm.loop !12

1709:                                             ; preds = %.thread619
  %1710 = load ptr, ptr %0, align 8
  %1711 = ptrtoint ptr %1710 to i64
  %1712 = sub i64 %28, %1711
  store i64 %1712, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1696, %1694, %1692, %1690, %244, %238, %232, %229, %225, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.thread, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit, %1709, %1698, %270, %249, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %270 ], [ -1, %1698 ], [ 0, %1709 ], [ -1, %249 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit331 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit349 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit359 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit369 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit379 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit389 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit399 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit410 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit421 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit432 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit443 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573 ], [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583 ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit339.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit453.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit463.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit473.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit483.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit493.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit503.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit513.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit523.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit533.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit543.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit553.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit563.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit573.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm.exit583.thread ], [ %1697, %1696 ], [ %1695, %1694 ], [ %1693, %1692 ], [ %1691, %1690 ], [ %248, %244 ], [ %243, %238 ], [ %237, %232 ], [ %230, %229 ], [ %226, %225 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %64

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %19

19:                                               ; preds = %54, %.lr.ph.i
  %20 = phi ptr [ %16, %.lr.ph.i ], [ %55, %54 ]
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %56, %54 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %54 [
    i32 0, label %24
    i32 1, label %33
    i32 2, label %39
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

33:                                               ; preds = %19
  %34 = getelementptr inbounds i8, ptr %20, i64 -8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %36, align 8
  store i32 2, ptr %34, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

39:                                               ; preds = %19
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %20, i64 -4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.sink.split.i, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 1, ptr %49, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

.sink.split.i:                                    ; preds = %39, %24
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -8
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  store ptr %53, ptr %18, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %54

54:                                               ; preds = %.sink.split.i, %19
  %55 = phi ptr [ %51, %.sink.split.i ], [ %20, %19 ]
  %56 = phi ptr [ %.pre, %.sink.split.i ], [ %21, %19 ]
  %57 = icmp eq ptr %56, %55
  br i1 %57, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit, label %19, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit: ; preds = %54
  %.pre17 = load ptr, ptr %4, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit, %12
  %58 = phi ptr [ %.pre17, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.loopexit ], [ %6, %12 ]
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %2, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread: ; preds = %24, %48, %33, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit
  %.0.i8 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %33 ], [ 0, %48 ], [ 0, %24 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread, %7
  %.0 = phi i32 [ %.0.i8, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit.thread ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.15)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZN7msgpack2v117str_size_overflowD2Ev) #33
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #28
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
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %39, %.lr.ph.i.i, %36
  %.1.i.i = phi i64 [ %37, %36 ], [ %4, %.lr.ph.i.i ], [ %40, %39 ]
  %42 = add i64 %.1.i.i, 8
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #32
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %44, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %119

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %68, %.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i ], [ %69, %68 ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %70, %68 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %53
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %34, i64 -8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8
  store i32 2, ptr %48, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %63, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %53, %38
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %32, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %.sink.split.i, %33
  %69 = phi ptr [ %65, %.sink.split.i ], [ %34, %33 ]
  %70 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %33 ]
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %33, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %68, %22
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %119

77:                                               ; preds = %5
  %78 = zext nneg i8 %7 to i32
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %80, i32 noundef %78)
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %119

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %.sroa.3.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  store i64 %.sroa.3.0.insert.shift.i, ptr %91, align 4
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %90, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

97:                                               ; preds = %88
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %.sroa.3.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  store i64 %.sroa.3.0.insert.shift12.i, ptr %111, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %98, %91
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %112 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %112, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #29
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %116, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %110, ptr %89, align 8
  store ptr %115, ptr %90, align 8
  %117 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %110, i64 %108
  store ptr %117, ptr %92, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit: ; preds = %38, %62, %47, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit, %82, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %16
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit ], [ -2, %16 ], [ -2, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i8 %7, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %119

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %68, %.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i ], [ %69, %68 ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %70, %68 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %53
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %34, i64 -8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8
  store i32 2, ptr %48, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %63, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %53, %38
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %32, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %.sink.split.i, %33
  %69 = phi ptr [ %65, %.sink.split.i ], [ %34, %33 ]
  %70 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %33 ]
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %33, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %68, %22
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %119

77:                                               ; preds = %5
  %78 = zext nneg i8 %7 to i32
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %80, i32 noundef %78)
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %119

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %.sroa.3.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %91, align 4
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %90, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

97:                                               ; preds = %88
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %.sroa.3.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.3.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %111, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %98, %91
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %112 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %112, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #29
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %116, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %110, ptr %89, align 8
  store ptr %115, ptr %90, align 8
  %117 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %110, i64 %108
  store ptr %117, ptr %92, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit: ; preds = %38, %62, %47, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit, %82, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %16
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit ], [ -2, %16 ], [ -2, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZN7msgpack2v111parse_errorD2Ev) #33
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZN7msgpack2v117ext_size_overflowD2Ev) #33
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #28
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
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %40, %.lr.ph.i.i, %37
  %.1.i.i = phi i64 [ %38, %37 ], [ %4, %.lr.ph.i.i ], [ %41, %40 ]
  %43 = add i64 %.1.i.i, 8
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #32
  %.not22.i.i = icmp eq ptr %44, null
  br i1 %.not22.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.21)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZN7msgpack2v117bin_size_overflowD2Ev) #33
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %9) #28
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
  br i1 %41, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %39, %.lr.ph.i.i, %36
  %.1.i.i = phi i64 [ %37, %36 ], [ %4, %.lr.ph.i.i ], [ %40, %39 ]
  %42 = add i64 %.1.i.i, 8
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #32
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %44, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = tail call zeroext i16 @ntohs(i16 noundef zeroext %6) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i16 %7, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %119

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %68, %.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i ], [ %69, %68 ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %70, %68 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %53
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %34, i64 -8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8
  store i32 2, ptr %48, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %63, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %53, %38
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %32, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %.sink.split.i, %33
  %69 = phi ptr [ %65, %.sink.split.i ], [ %34, %33 ]
  %70 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %33 ]
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %33, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %68, %22
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %119

77:                                               ; preds = %5
  %78 = zext i16 %7 to i32
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %80, i32 noundef %78)
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %119

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %.sroa.3.0.insert.ext.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  store i64 %.sroa.3.0.insert.shift.i, ptr %91, align 4
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %90, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

97:                                               ; preds = %88
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %.sroa.3.0.insert.ext11.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  store i64 %.sroa.3.0.insert.shift12.i, ptr %111, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %98, %91
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %112 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i64 %112, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #29
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %116, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %110, ptr %89, align 8
  store ptr %115, ptr %90, align 8
  %117 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %110, i64 %108
  store ptr %117, ptr %92, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit: ; preds = %38, %62, %47, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit, %82, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %16
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit ], [ -2, %16 ], [ -2, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call i32 @ntohl(i32 noundef %6) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i32 %7, 0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br i1 %11, label %14, label %77

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %116

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %68, %.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i ], [ %69, %68 ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %70, %68 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %53
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %34, i64 -8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8
  store i32 2, ptr %48, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %63, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %53, %38
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %32, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %.sink.split.i, %33
  %69 = phi ptr [ %65, %.sink.split.i ], [ %34, %33 ]
  %70 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %33 ]
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %33, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %68, %22
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %116

77:                                               ; preds = %5
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef %7)
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8
  br label %116

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.3.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  store i64 %.sroa.3.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  %.sroa.3.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw i64 %.sroa.3.0.insert.ext11.i, 32
  store i64 %.sroa.3.0.insert.shift12.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #29
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8
  store ptr %112, ptr %87, align 8
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit: ; preds = %38, %62, %47, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit, %79, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %16
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit ], [ -2, %16 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %7 = tail call zeroext i16 @ntohs(i16 noundef zeroext %6) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i16 %7, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %5
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %14, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %119

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %68, %.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i ], [ %69, %68 ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %70, %68 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %53
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %34, i64 -8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8
  store i32 2, ptr %48, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %63, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %53, %38
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %32, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %.sink.split.i, %33
  %69 = phi ptr [ %65, %.sink.split.i ], [ %34, %33 ]
  %70 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %33 ]
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %33, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %68, %22
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %119

77:                                               ; preds = %5
  %78 = zext i16 %7 to i32
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %81 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %80, i32 noundef %78)
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %4, align 8
  br label %119

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i = icmp eq ptr %91, %93
  br i1 %.not.i.i.i, label %97, label %94

94:                                               ; preds = %88
  %.sroa.3.0.insert.ext.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %91, align 4
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %90, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

97:                                               ; preds = %88
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i.i = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #31
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  %.sroa.3.0.insert.ext11.i = zext i16 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw nsw i64 %.sroa.3.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.3.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %111, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %98, %91
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %112 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !38, !noalias !35
  store i64 %112, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !35, !noalias !38
  %113 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %113, %91
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %116

116:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #29
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %116, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %110, ptr %89, align 8
  store ptr %115, ptr %90, align 8
  %117 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %110, i64 %108
  store ptr %117, ptr %92, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit: ; preds = %38, %62, %47, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %94
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %118, align 8
  br label %119

119:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit, %82, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %16
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit ], [ -2, %16 ], [ -2, %82 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS0_8unpackerEE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call i32 @ntohl(i32 noundef %6) #34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8
  %11 = icmp eq i32 %7, 0
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  br i1 %11, label %14, label %77

14:                                               ; preds = %5
  %15 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef 0)
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %4, align 8
  br label %116

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %27, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %33

33:                                               ; preds = %68, %.lr.ph.i
  %34 = phi ptr [ %30, %.lr.ph.i ], [ %69, %68 ]
  %35 = phi ptr [ %29, %.lr.ph.i ], [ %70, %68 ]
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %68 [
    i32 0, label %38
    i32 1, label %47
    i32 2, label %53
  ]

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 -4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %34, i64 -8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %50, align 8
  store i32 2, ptr %48, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 -4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.sink.split.i, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %63, align 4
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

.sink.split.i:                                    ; preds = %53, %38
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %28, align 8
  %66 = load ptr, ptr %32, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  store ptr %67, ptr %32, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %68

68:                                               ; preds = %.sink.split.i, %33
  %69 = phi ptr [ %65, %.sink.split.i ], [ %34, %33 ]
  %70 = phi ptr [ %.pre, %.sink.split.i ], [ %35, %33 ]
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, label %33, !llvm.loop !11

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit: ; preds = %68, %22
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  store i64 %76, ptr %4, align 8
  br label %116

77:                                               ; preds = %5
  %78 = tail call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %13, i32 noundef %7)
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  store i64 %84, ptr %4, align 8
  br label %116

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %.sroa.3.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #31
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  %.sroa.3.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.3.0.insert.shift12.i = shl nuw i64 %.sroa.3.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.3.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #29
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8
  store ptr %112, ptr %87, align 8
  %114 = getelementptr inbounds nuw %"struct.msgpack::v2::detail::context<msgpack::v2::unpacker>::unpack_stack::stack_elem", ptr %107, i64 %105
  store ptr %114, ptr %89, align 8
  br label %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit

_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit: ; preds = %38, %62, %47, %_ZNSt6vectorIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit, %79, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit, %16
  %.0 = phi i32 [ 2, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack7consumeERS3_.exit ], [ 0, %_ZN7msgpack2v26detail7contextINS0_8unpackerEE12unpack_stack4pushERS3_22msgpack_container_typej.exit ], [ -2, %16 ], [ -2, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.16)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZN7msgpack2v119array_size_overflowD2Ev) #33
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.17)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZN7msgpack2v119depth_size_overflowD2Ev) #33
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
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %53, %.lr.ph.i.i, %49
  %.1.i.i = phi i64 [ %51, %49 ], [ %50, %.lr.ph.i.i ], [ %54, %53 ]
  %56 = add i64 %.1.i.i, 8
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #32
  %.not22.i.i = icmp eq ptr %57, null
  br i1 %.not22.i.i, label %58, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #29
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZN7msgpack2v117map_size_overflowD2Ev) #33
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.17)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZN7msgpack2v119depth_size_overflowD2Ev) #33
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
  br i1 %55, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %53, %.lr.ph.i.i, %49
  %.1.i.i = phi i64 [ %51, %49 ], [ %50, %.lr.ph.i.i ], [ %54, %53 ]
  %56 = add i64 %.1.i.i, 8
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #32
  %.not22.i.i = icmp eq ptr %57, null
  br i1 %.not22.i.i, label %58, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #29
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v28unpacker10flush_zoneEv(ptr noundef nonnull align 8 dereferenceable(256) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %40

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq ptr %11, %17
  %22 = ashr exact i64 %20, 3
  %.0.i.i.i = select i1 %21, i64 4, i64 %22
  %23 = shl i64 %.0.i.i.i, 4
  %24 = tail call ptr @realloc(ptr noundef %17, i64 noundef %23) #35
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %25, label %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i

25:                                               ; preds = %15
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %25
  unreachable

_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i: ; preds = %15
  store ptr %24, ptr %16, align 8
  %27 = getelementptr inbounds %"struct.msgpack::v1::zone::finalizer", ptr %24, i64 %.0.i.i.i
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %20
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %29, align 8
  br label %37

30:                                               ; preds = %5
  store ptr @_ZN7msgpack2v16detail10decr_countEPv, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  br label %37

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #28
  tail call void @__cxa_end_catch()
  br label %40

37:                                               ; preds = %30, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i
  %.pn.i.i = phi ptr [ %32, %30 ], [ %28, %_ZN7msgpack2v14zone15finalizer_array11push_expandEPFvPvES3_.exit.i.i ]
  %storemerge.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store ptr %storemerge.i.i, ptr %10, align 8
  store i8 0, ptr %2, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = atomicrmw add ptr %38, i32 1 seq_cst, align 4
  br label %40

40:                                               ; preds = %1, %37, %33
  %.0 = phi i1 [ false, %33 ], [ true, %37 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #33
  unreachable

_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN7msgpack2v26objectEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN7msgpack2v26objectESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #29
  br label %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN7msgpack2v26objectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN7msgpack2v26objectEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN7msgpack2v26objectESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #29
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
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
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
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #29
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
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #29
  br label %_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8

_ZN7msgpack2v124object_stringize_visitorD2Ev.exit8: ; preds = %_ZN7msgpack2v113object_parserD2Ev.exit6, %32
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.24)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %1, align 8
  %.str.25..str.26.i = select i1 %15, ptr @.str.25, ptr @.str.26
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.25..str.26.i)
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
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.36)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %47)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.37)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = load ptr, ptr %1, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.39)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.40)
  %63 = load i8, ptr %61, align 1
  %64 = sext i8 %63 to i32
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.41)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %54)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.37)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
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
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #31
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !45
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %100, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !49

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %98, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #29
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
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
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #31
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i26, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i27, i64 24, i1 false), !alias.scope !50
  %140 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i27, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i26, i64 24
  %.not.i.i.i.i.i.i28 = icmp eq ptr %140, %120
  br i1 %.not.i.i.i.i.i.i28, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !49

_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i25, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21
  %.0.lcssa.i.i.i.i.i.i30 = phi ptr [ %138, %_ZNKSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ], [ %141, %.lr.ph.i.i.i.i.i.i25 ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i30, i64 24
  %.not.i23.i.i.i31 = icmp eq ptr %126, null
  br i1 %.not.i23.i.i.i31, label %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32, label %143

143:                                              ; preds = %_ZNSt6vectorIN7msgpack2v113object_parser4elemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #29
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
  %150 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %150, align 8
  tail call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #33
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
  br i1 %162, label %.loopexit, label %.preheader, !llvm.loop !54

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
  br label %6, !llvm.loop !55

.loopexit:                                        ; preds = %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit, %109, %69, %39, %.preheader, %158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.27)
  br label %57

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28)
  br label %57

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.29)
  br label %57

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.30)
  br label %57

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.31)
  br label %57

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.32)
  br label %57

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.33)
  br label %57

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.34)
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
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.35)
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %57, %3
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef signext 34)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.42)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #33
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %8, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.43)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.44)
  br label %72

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.45)
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
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.46)
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
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.47)
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
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.44)
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
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.47)
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
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.45)
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #29
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %26 = load i64, ptr %21, align 8
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #29
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %17 = load i64, ptr %12, align 8
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #29
  br label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #29
  br label %_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v28unpackerD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i: ; preds = %.noexc.i.i.i.i, %4
  %17 = phi ptr [ %8, %4 ], [ %13, %.noexc.i.i.i.i ]
  tail call void @free(ptr noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #28
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i1, label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit

_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i2 = icmp eq ptr %30, null
  br i1 %.not.i2, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i, label %31

31:                                               ; preds = %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit
  %32 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %30) #28
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit.i

_ZN7msgpack2v16detail10decr_countEPv.exit.i:      ; preds = %34, %31, %_ZN7msgpack2v26detail21create_object_visitorD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit, label %37

37:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit

_ZN7msgpack2v26parserINS0_8unpackerENS0_19zone_push_finalizerEED2Ev.exit: ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA4_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::allocator.12", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit unwind label %6

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %9, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %common.resume

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit: ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.body

.body:                                            ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %common.resume

10:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA4_KcEEOT_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #28
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.49) #33
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %19, %15, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i

13:                                               ; preds = %10
  %14 = icmp slt i64 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #33
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #31
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA6_KcJRA7_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::allocator.12", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(7) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit unwind label %6

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %9, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %common.resume

_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit: ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.body

.body:                                            ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %common.resume

10:                                               ; preds = %_ZNSt11_Tuple_implILm2EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA7_KcEEOT_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2IRA4_KcJRA6_S8_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::allocator.12", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit unwind label %6

common.resume:                                    ; preds = %.body, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %9, %.body ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %common.resume

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit: ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %.body

.body:                                            ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %common.resume

10:                                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRA6_KcEEOT_.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm3EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm2EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %6, label %_ZN7msgpack2v16packerI7fwriterE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.38)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #33
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #28
  resume { ptr, i32 } %10

_ZN7msgpack2v16packerI7fwriterE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit: ; preds = %2
  %11 = trunc nuw i64 %4 to i32
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerI7fwriterE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %0, align 8
  tail call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %13, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %2, i64 noundef 1, ptr noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %2)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef 0)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  %13 = tail call ptr @__errno_location() #34
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @strerror(i32 noundef %14) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #33
  unreachable

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #28
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm2EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %6, label %_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.38)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #33
  unreachable

common.resume:                                    ; preds = %22, %9
  %.sink = phi ptr [ %20, %22 ], [ %7, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #28
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = trunc nuw i64 %4 to i32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerI7fwriterE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12)
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, i64 noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %19, label %_ZN7msgpack2v16packerI7fwriterE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit

19:                                               ; preds = %_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.38)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #33
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msgpack2v16packerI7fwriterE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit: ; preds = %_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = trunc nuw i64 %17 to i32
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerI7fwriterE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %25)
  %27 = load ptr, ptr %24, align 8
  %28 = load ptr, ptr %0, align 8
  tail call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %27, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerI7fwriterE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = icmp ult i32 %1, 32
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = trunc nuw i32 %1 to i8
  %10 = or disjoint i8 %9, -96
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %0, align 8
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %3, i64 noundef 1)
  br label %29

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 256
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  store i8 -39, ptr %4, align 1
  %15 = trunc nuw i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %0, align 8
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4, i64 noundef 2)
  br label %29

18:                                               ; preds = %12
  %19 = icmp ult i32 %1, 65536
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  store i8 -38, ptr %5, align 1
  %21 = trunc nuw i32 %1 to i16
  %22 = tail call zeroext i16 @ntohs(i16 noundef zeroext %21) #34
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %22, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %5, i64 noundef 3)
  br label %29

25:                                               ; preds = %18
  store i8 -37, ptr %6, align 1
  %26 = tail call i32 @ntohl(i32 noundef %1) #34
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %26, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8
  call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 5)
  br label %29

29:                                               ; preds = %14, %25, %20, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm2EE4packERNS0_6packerIS2_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %6, label %_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.38)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #33
  unreachable

common.resume:                                    ; preds = %22, %9
  %.sink = phi ptr [ %20, %22 ], [ %7, %9 ]
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #28
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = trunc nuw i64 %4 to i32
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerI7fwriterE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %12)
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %0, align 8
  tail call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %14, i64 noundef %4)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 4294967295
  br i1 %18, label %19, label %_ZN7msgpack2v16packerI7fwriterE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit

19:                                               ; preds = %_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit
  %20 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.38)
          to label %21 unwind label %22

21:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #33
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7msgpack2v16packerI7fwriterE4packINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_.exit: ; preds = %_ZN7msgpack2v118MsgpackTuplePackerI7fwriterRKNS0_4type5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEELm1EE4packERNS0_6packerIS2_EESD_.exit
  %24 = trunc nuw i64 %17 to i32
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerI7fwriterE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %24)
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %0, align 8
  tail call void @_ZN7fwriter5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26, i64 noundef %17)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stream.cpp() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #27

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind allocsize(1) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS1_8unpackerEE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !6}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
