; ModuleID = 'bench/msgpack/original/protocol_new.cpp.ll'
source_filename = "bench/msgpack/original/protocol_new.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.msgpack::v3::adaptor::convert.67" = type { i8 }
%"struct.msgpack::v2::object" = type { %"struct.msgpack::v1::object" }
%"struct.msgpack::v1::object" = type { i32, %"union.msgpack::v1::object::union_type" }
%"union.msgpack::v1::object::union_type" = type { %"struct.msgpack::v1::object_array" }
%"struct.msgpack::v1::object_array" = type { i32, ptr }
%"struct.msgpack::v3::adaptor::pack.63" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%"struct.msgpack::v1::type::define_array.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Tuple_impl.51", %"struct.std::_Head_base.53" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.msgpack::v1::type::define_array" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.41" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.myprotocol::Get" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.msgpack::v1::object_handle" = type { %"struct.msgpack::v2::object", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.msgpack::v1::unpack_limit" = type { i64, i64, i64, i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<myprotocol::Get, std::allocator<myprotocol::Get>>::_Vector_impl" }
%"struct.std::_Vector_base<myprotocol::Get, std::allocator<myprotocol::Get>>::_Vector_impl" = type { %"struct.std::_Vector_base<myprotocol::Get, std::allocator<myprotocol::Get>>::_Vector_impl_data" }
%"struct.std::_Vector_base<myprotocol::Get, std::allocator<myprotocol::Get>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v1::object_stringize_visitor" = type { ptr, %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v1::object_parser" = type { ptr, %"class.std::vector.26" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v1::object_parser::elem, std::allocator<msgpack::v1::object_parser::elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.msgpack::v2::detail::create_object_visitor" = type <{ ptr, ptr, %"class.msgpack::v1::unpack_limit", %"struct.msgpack::v2::object", %"class.std::vector.6", ptr, i8, [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::object *, std::allocator<msgpack::v2::object *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::parse_helper" = type { %"class.msgpack::v2::detail::context", ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::map_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<msgpack::v2::detail::parse_helper<msgpack::v2::detail::create_object_visitor>>::unpack_stack::stack_elem" = type { i32, i32 }
%"struct.msgpack::v1::object_parser::elem" = type <{ %union.anon.31, i64, i8, i8, [6 x i8] }>
%union.anon.31 = type { ptr }

$_ZN5boost4noneE = comdat any

$_ZN10myprotocol3GetD2Ev = comdat any

$_ZN7msgpack2v1lsERSoRKNS_2v26objectE = comdat any

$_ZN7msgpack2v113object_handleD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

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

$_ZSt3hexRSt8ios_base = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD2Ev = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZN7msgpack2v110type_errorD0Ev = comdat any

$_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN7msgpack2v14type16define_array_impISt5tupleIJRKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS6_18basic_stringstreamIcS9_SA_EEEEEEvRT_RKSE_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE15pack_imp_uint32IjEEvT_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj = comdat any

$_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERSC_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIN10myprotocol3GetESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_ = comdat any

$_ZNK7msgpack2v17adaptor7convertISt6vectorIN10myprotocol3GetESaIS5_EEvEclERKNS_2v26objectERS7_ = comdat any

$_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_default_appendEm = comdat any

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

@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"key0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"received: \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"key1\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"key2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"key3\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
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
@_ZTVN7msgpack2v118insufficient_bytesE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v118insufficient_bytesE, ptr @_ZN7msgpack2v118insufficient_bytesD2Ev, ptr @_ZN7msgpack2v118insufficient_bytesD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@__const._ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"str size overflow\00", align 1
@_ZTSN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117str_size_overflowE\00", comdat, align 1
@_ZTSN7msgpack2v113size_overflowE = linkonce_odr dso_local constant [29 x i8] c"N7msgpack2v113size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v113size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v113size_overflowE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTIN7msgpack2v117str_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117str_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117str_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117str_size_overflowE, ptr @_ZN7msgpack2v117str_size_overflowD2Ev, ptr @_ZN7msgpack2v117str_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"array size overflow\00", align 1
@_ZTSN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119array_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119array_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119array_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"depth size overflow\00", align 1
@_ZTSN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant [35 x i8] c"N7msgpack2v119depth_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v119depth_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v119array_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119array_size_overflowE, ptr @_ZN7msgpack2v119array_size_overflowD2Ev, ptr @_ZN7msgpack2v119array_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN7msgpack2v119depth_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v119depth_size_overflowE, ptr @_ZN7msgpack2v119depth_size_overflowD2Ev, ptr @_ZN7msgpack2v119depth_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"map size overflow\00", align 1
@_ZTSN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117map_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117map_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117map_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117map_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117map_size_overflowE, ptr @_ZN7msgpack2v117map_size_overflowD2Ev, ptr @_ZN7msgpack2v117map_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@_ZTSN7msgpack2v111parse_errorE = linkonce_odr dso_local constant [27 x i8] c"N7msgpack2v111parse_errorE\00", comdat, align 1
@_ZTIN7msgpack2v111parse_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v111parse_errorE, ptr @_ZTIN7msgpack2v112unpack_errorE }, comdat, align 8
@_ZTVN7msgpack2v111parse_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v111parse_errorE, ptr @_ZN7msgpack2v111parse_errorD2Ev, ptr @_ZN7msgpack2v111parse_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [18 x i8] c"ext size overflow\00", align 1
@_ZTSN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117ext_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117ext_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117ext_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117ext_size_overflowE, ptr @_ZN7msgpack2v117ext_size_overflowD2Ev, ptr @_ZN7msgpack2v117ext_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"bin size overflow\00", align 1
@_ZTSN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant [33 x i8] c"N7msgpack2v117bin_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v117bin_size_overflowE, ptr @_ZTIN7msgpack2v113size_overflowE }, comdat, align 8
@_ZTVN7msgpack2v117bin_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v117bin_size_overflowE, ptr @_ZN7msgpack2v117bin_size_overflowD2Ev, ptr @_ZN7msgpack2v117bin_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN7msgpack2v110type_errorE = linkonce_odr dso_local constant [26 x i8] c"N7msgpack2v110type_errorE\00", comdat, align 1
@_ZTISt8bad_cast = external constant ptr
@_ZTIN7msgpack2v110type_errorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v110type_errorE, ptr @_ZTISt8bad_cast }, comdat, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\/\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"\22BIN(size:\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c")\22\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZN7msgpack2v123container_size_overflowD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"\22EXT(size:0)\22\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"\22EXT(type:\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c",size:\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@_ZTVN7msgpack2v110type_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v110type_errorE, ptr @_ZN7msgpack2v110type_errorD2Ev, ptr @_ZN7msgpack2v110type_errorD0Ev, ptr @_ZNKSt8bad_cast4whatEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_protocol_new.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
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
define dso_local noundef i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v3::adaptor::convert.67", align 1
  %2 = alloca %"struct.msgpack::v2::object", align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.msgpack::v3::adaptor::pack.63", align 1
  %6 = alloca %"class.msgpack::v1::packer", align 8
  %7 = alloca %"struct.msgpack::v1::type::define_array.48", align 8
  %8 = alloca %"struct.msgpack::v2::object", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.msgpack::v1::type::define_array", align 8
  %14 = alloca %"class.msgpack::v1::packer", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"struct.myprotocol::Get", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.msgpack::v1::object_handle", align 8
  %20 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %21 = alloca %"struct.msgpack::v2::object", align 8
  %22 = alloca %"struct.myprotocol::Get", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::vector", align 8
  %26 = alloca %"struct.myprotocol::Get", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"struct.myprotocol::Get", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"struct.myprotocol::Get", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.msgpack::v1::object_handle", align 8
  %37 = alloca %"class.msgpack::v1::unpack_limit", align 8
  %38 = alloca %"struct.msgpack::v2::object", align 8
  %39 = alloca %"class.std::vector", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  store ptr %41, ptr %40, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #24
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %40, align 8
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  store i32 0, ptr %17, align 8
  %44 = load i64, ptr %42, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %44, ptr noundef nonnull @.str, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %40, ptr %13, align 8, !alias.scope !5
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %46, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 -110, ptr %12, align 1
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %12, i64 noundef 1)
          to label %.noexc unwind label %328

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  invoke void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS6_18basic_stringstreamIcS9_SA_EEEEEEvRT_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %49 unwind label %328

49:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %50 = load ptr, ptr %40, align 8
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %49
  %52 = load i64, ptr %42, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN10myprotocol3GetD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %49
  %54 = load i64, ptr %41, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #25
  br label %_ZN10myprotocol3GetD2Ev.exit

_ZN10myprotocol3GetD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 0, i64 0)
          to label %57 unwind label %326

57:                                               ; preds = %_ZN10myprotocol3GetD2Ev.exit
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %58 unwind label %326

58:                                               ; preds = %57
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 4294967295, ptr %20, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4294967295, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 4294967295, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 4294967295, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 4294967295, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 4294967295, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 0, ptr %11, align 8, !noalias !8
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %19, ptr noundef %59, i64 noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %67 unwind label %330

67:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  store ptr %69, ptr %68, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #24
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %68, align 8
  store i8 0, ptr %71, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %68, ptr %7, align 8, !alias.scope !11
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %72, align 8, !alias.scope !11
  %73 = load i32, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %73, 7
  br i1 %.not.i.i.i.i.i.i, label %_ZNK7msgpack2v16object7convertIN10myprotocol3GetEEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS6_EE5valueERS6_E4typeES7_.exit.i, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %67
  %74 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %74, align 8
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
          to label %.noexc31 unwind label %332

.noexc31:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNK7msgpack2v16object7convertIN10myprotocol3GetEEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS6_EE5valueERS6_E4typeES7_.exit.i: ; preds = %67
  invoke void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERSC_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %75 unwind label %332

75:                                               ; preds = %_ZNK7msgpack2v16object7convertIN10myprotocol3GetEEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS6_EE5valueERS6_E4typeES7_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %77 unwind label %332

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %79 unwind label %332

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %332

81:                                               ; preds = %79
  %82 = load ptr, ptr %68, align 8
  %83 = icmp eq ptr %82, %69
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %81
  %84 = load i64, ptr %70, align 8
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN10myprotocol3GetD2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %81
  %86 = load i64, ptr %69, align 8
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZN10myprotocol3GetD2Ev.exit35

_ZN10myprotocol3GetD2Ev.exit35:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN7msgpack2v113object_handleD2Ev.exit, label %90

90:                                               ; preds = %_ZN10myprotocol3GetD2Ev.exit35
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %94 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %.noexc.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %95, %.noexc.i.i.i.i.i ], [ %92, %90 ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8
  invoke void %96(ptr noundef %98)
          to label %.noexc.i.i.i.i.i unwind label %100

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %99 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i36 = icmp eq ptr %95, %99
  br i1 %.not.i.i.i.i.i.i36, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !14

100:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %90
  %103 = phi ptr [ %94, %90 ], [ %99, %.noexc.i.i.i.i.i ]
  call void @free(ptr noundef %103) #24
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %105 = load ptr, ptr %104, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i ], [ %105, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i ]
  %106 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i
  call void @free(ptr noundef nonnull %89) #24
  br label %_ZN7msgpack2v113object_handleD2Ev.exit

_ZN7msgpack2v113object_handleD2Ev.exit:           ; preds = %_ZN10myprotocol3GetD2Ev.exit35, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i
  store ptr null, ptr %88, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %110 = load i64, ptr %60, align 8
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit
  %112 = load i64, ptr %108, align 8
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %114 unwind label %335

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %115 unwind label %337

115:                                              ; preds = %114
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %115
  %122 = load i64, ptr %117, align 8
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %123) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %124 unwind label %340

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  store i32 1, ptr %26, align 8
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %342

_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %129 = load ptr, ptr %128, align 8
  %.not.i.i41 = icmp eq ptr %127, %129
  br i1 %.not.i.i41, label %148, label %130

130:                                              ; preds = %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %131 = load i32, ptr %26, align 8
  store i32 %131, ptr %127, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  store ptr %133, ptr %132, align 8
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %135, i64 %141, i1 false)
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %130
  store ptr %134, ptr %132, align 8
  %142 = load i64, ptr %135, align 8
  store i64 %142, ptr %133, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %143 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %139, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %143, ptr %145, align 8
  store ptr %135, ptr %125, align 8
  store i64 0, ptr %144, align 8
  store i8 0, ptr %135, align 8
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr %147, ptr %126, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44

148:                                              ; preds = %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %127, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit unwind label %344

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit: ; preds = %148
  %.pre111 = load ptr, ptr %125, align 8
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %150 = icmp eq ptr %.pre111, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZN10myprotocol3GetD2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit
  %154 = load i64, ptr %149, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %.pre111, i64 noundef %155) #25
  br label %_ZN10myprotocol3GetD2Ev.exit45

_ZN10myprotocol3GetD2Ev.exit45:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i43
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #24
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZN10myprotocol3GetD2Ev.exit45
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN10myprotocol3GetD2Ev.exit45
  %162 = load i64, ptr %157, align 8
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %164 unwind label %348

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  store i32 2, ptr %29, align 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50 unwind label %350

_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50: ; preds = %164
  %166 = load ptr, ptr %126, align 8
  %167 = load ptr, ptr %128, align 8
  %.not.i.i51 = icmp eq ptr %166, %167
  br i1 %.not.i.i51, label %186, label %168

168:                                              ; preds = %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50
  %169 = load i32, ptr %29, align 8
  store i32 %169, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  store ptr %171, ptr %170, align 8
  %172 = load ptr, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52: ; preds = %168
  store ptr %172, ptr %170, align 8
  %180 = load i64, ptr %173, align 8
  store i64 %180, ptr %171, align 8
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre113 = load i64, ptr %.phi.trans.insert112, align 8
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55.thread

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55.thread: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52
  %181 = phi i64 [ %.pre113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i52 ], [ %177, %175 ]
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %181, ptr %183, align 8
  store ptr %173, ptr %165, align 8
  store i64 0, ptr %182, align 8
  store i8 0, ptr %173, align 8
  %184 = load ptr, ptr %126, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %185, ptr %126, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57

186:                                              ; preds = %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit50
  invoke void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %166, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55 unwind label %352

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55: ; preds = %186
  %.pre114 = load ptr, ptr %165, align 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %188 = icmp eq ptr %.pre114, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55.thread, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZN10myprotocol3GetD2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit55
  %192 = load i64, ptr %187, align 8
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %.pre114, i64 noundef %193) #25
  br label %_ZN10myprotocol3GetD2Ev.exit58

_ZN10myprotocol3GetD2Ev.exit58:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  %194 = load ptr, ptr %30, align 8
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZN10myprotocol3GetD2Ev.exit58
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN10myprotocol3GetD2Ev.exit58
  %200 = load i64, ptr %195, align 8
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %202 unwind label %356

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  store i32 3, ptr %32, align 8
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63 unwind label %358

_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63: ; preds = %202
  %204 = load ptr, ptr %126, align 8
  %205 = load ptr, ptr %128, align 8
  %.not.i.i64 = icmp eq ptr %204, %205
  br i1 %.not.i.i64, label %224, label %206

206:                                              ; preds = %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  %207 = load i32, ptr %32, align 8
  store i32 %207, ptr %204, align 8
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %203) #24
  store ptr %209, ptr %208, align 8
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %215 = load i64, ptr %214, align 8
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %215, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %217, i1 false)
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65: ; preds = %206
  store ptr %210, ptr %208, align 8
  %218 = load i64, ptr %211, align 8
  store i64 %218, ptr %209, align 8
  %.phi.trans.insert115 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.pre116 = load i64, ptr %.phi.trans.insert115, align 8
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68.thread

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68.thread: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65
  %219 = phi i64 [ %.pre116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i65 ], [ %215, %213 ]
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %219, ptr %221, align 8
  store ptr %211, ptr %203, align 8
  store i64 0, ptr %220, align 8
  store i8 0, ptr %211, align 8
  %222 = load ptr, ptr %126, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store ptr %223, ptr %126, align 8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70

224:                                              ; preds = %_ZN10myprotocol3GetC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit63
  invoke void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %204, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68 unwind label %360

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68: ; preds = %224
  %.pre117 = load ptr, ptr %203, align 8
  %225 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %226 = icmp eq ptr %.pre117, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68.thread, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN10myprotocol3GetD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE9push_backEOS1_.exit68
  %230 = load i64, ptr %225, align 8
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %.pre117, i64 noundef %231) #25
  br label %_ZN10myprotocol3GetD2Ev.exit71

_ZN10myprotocol3GetD2Ev.exit71:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %203) #24
  %232 = load ptr, ptr %33, align 8
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZN10myprotocol3GetD2Ev.exit71
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN10myprotocol3GetD2Ev.exit71
  %238 = load i64, ptr %233, align 8
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIN10myprotocol3GetESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %241 unwind label %364

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %242 = load ptr, ptr %25, align 8
  %243 = load ptr, ptr %126, align 8
  %.not4.i.i.i.i = icmp eq ptr %242, %243
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %241, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %253, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %251 = load i64, ptr %246, align 8
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #25
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %244) #24
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %253, %243
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8
  br label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %241
  %254 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %242, %241 ]
  %.not.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i
  %256 = load ptr, ptr %128, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %259) #25
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit

_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i, %255
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 0, i64 0)
          to label %261 unwind label %326

261:                                              ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit
  invoke void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %262 unwind label %326

262:                                              ; preds = %261
  %263 = load ptr, ptr %35, align 8
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %265 = load i64, ptr %264, align 8
  store i64 4294967295, ptr %37, align 8
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4294967295, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 4294967295, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 4294967295, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 4294967295, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i64 4294967295, ptr %270, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !18
  invoke void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind nonnull writable sret(%"class.msgpack::v1::object_handle") align 8 %36, ptr noundef %263, i64 noundef %265, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(48) %37)
          to label %271 unwind label %367

271:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt6vectorIN10myprotocol3GetESaIS5_EEvEclERKNS_2v26objectERS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %273 unwind label %369

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %275 unwind label %369

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %277 unwind label %369

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %369

279:                                              ; preds = %277
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not4.i.i.i.i79 = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i79, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i87, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %279, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i83
  %.05.i.i.i.i81 = phi ptr [ %292, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i83 ], [ %280, %279 ]
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 24
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i80
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 16
  %288 = load i64, ptr %287, align 8
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i80
  %290 = load i64, ptr %285, align 8
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #25
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i83

_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #24
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i81, i64 40
  %.not.i.i.i.i84 = icmp eq ptr %292, %282
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, label %.lr.ph.i.i.i.i80, !llvm.loop !17

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85: ; preds = %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i83
  %.pr.i86 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i87

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i87: ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85, %279
  %293 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i85 ], [ %280, %279 ]
  %.not.i.i.i88 = icmp eq ptr %293, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit90, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i87
  %295 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #25
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit90

_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit90: ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i87, %294
  %300 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %301 = load ptr, ptr %300, align 8
  %.not.i.i91 = icmp eq ptr %301, null
  br i1 %.not.i.i91, label %_ZN7msgpack2v113object_handleD2Ev.exit103, label %302

302:                                              ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit90
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %306 = load ptr, ptr %305, align 8
  %.not4.i.i.i.i.i.i92 = icmp eq ptr %304, %306
  br i1 %.not4.i.i.i.i.i.i92, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i97, label %.lr.ph.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i93:                             ; preds = %302, %.noexc.i.i.i.i.i95
  %.05.i.i.i.i.i.i94 = phi ptr [ %307, %.noexc.i.i.i.i.i95 ], [ %304, %302 ]
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i94, i64 -16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i94, i64 -8
  %310 = load ptr, ptr %309, align 8
  invoke void %308(ptr noundef %310)
          to label %.noexc.i.i.i.i.i95 unwind label %312

.noexc.i.i.i.i.i95:                               ; preds = %.lr.ph.i.i.i.i.i.i93
  %311 = load ptr, ptr %305, align 8
  %.not.i.i.i.i.i.i96 = icmp eq ptr %307, %311
  br i1 %.not.i.i.i.i.i.i96, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i97, label %.lr.ph.i.i.i.i.i.i93, !llvm.loop !14

312:                                              ; preds = %.lr.ph.i.i.i.i.i.i93
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #27
  unreachable

_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i97: ; preds = %.noexc.i.i.i.i.i95, %302
  %315 = phi ptr [ %306, %302 ], [ %311, %.noexc.i.i.i.i.i95 ]
  call void @free(ptr noundef %315) #24
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %317 = load ptr, ptr %316, align 8
  %.not5.i.i.i.i.i98 = icmp eq ptr %317, null
  br i1 %.not5.i.i.i.i.i98, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i102, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i97, %.lr.ph.i.i.i.i.i99
  %.06.i.i.i.i.i100 = phi ptr [ %318, %.lr.ph.i.i.i.i.i99 ], [ %317, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i97 ]
  %318 = load ptr, ptr %.06.i.i.i.i.i100, align 8
  call void @free(ptr noundef nonnull %.06.i.i.i.i.i100) #24
  %.not.i.i.i.i.i101 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i101, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i102, label %.lr.ph.i.i.i.i.i99, !llvm.loop !16

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i102: ; preds = %.lr.ph.i.i.i.i.i99, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i.i97
  call void @free(ptr noundef nonnull %301) #24
  br label %_ZN7msgpack2v113object_handleD2Ev.exit103

_ZN7msgpack2v113object_handleD2Ev.exit103:        ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit90, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i.i102
  store ptr null, ptr %300, align 8
  %319 = load ptr, ptr %35, align 8
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit103
  %322 = load i64, ptr %264, align 8
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN7msgpack2v113object_handleD2Ev.exit103
  %324 = load i64, ptr %320, align 8
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %325) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  ret i32 0

326:                                              ; preds = %261, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev.exit, %57, %_ZN10myprotocol3GetD2Ev.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %372

328:                                              ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %0
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10myprotocol3GetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %372

330:                                              ; preds = %58
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %_ZNK7msgpack2v16object7convertIN10myprotocol3GetEEENSt9enable_ifIXaantsr7msgpack8is_arrayIT_EE5valuentsr7msgpack10is_pointerIS6_EE5valueERS6_E4typeES7_.exit.i, %.noexc.i.i.i.i, %79, %77, %75
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10myprotocol3GetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #24
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %372

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %114
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  br label %339

339:                                              ; preds = %337, %335
  %.pn13 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %372

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %124
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %148
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10myprotocol3GetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #24
  br label %346

346:                                              ; preds = %344, %342
  %.pn15 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %347

347:                                              ; preds = %346, %340
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %346 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #24
  br label %366

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %355

350:                                              ; preds = %164
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %186
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10myprotocol3GetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  br label %354

354:                                              ; preds = %352, %350
  %.pn18 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %355

355:                                              ; preds = %354, %348
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %354 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #24
  br label %366

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %363

358:                                              ; preds = %202
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %224
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10myprotocol3GetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #24
  br label %362

362:                                              ; preds = %360, %358
  %.pn21 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %363

363:                                              ; preds = %362, %356
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %362 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %366

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %366

366:                                              ; preds = %364, %363, %355, %347
  %.pn24 = phi { ptr, i32 } [ %365, %364 ], [ %.pn21.pn, %363 ], [ %.pn18.pn, %355 ], [ %.pn15.pn, %347 ]
  call void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %372

367:                                              ; preds = %262
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %271, %277, %275, %273
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #24
  call void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %371

371:                                              ; preds = %369, %367
  %.pn26 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  br label %372

372:                                              ; preds = %371, %366, %339, %334, %328, %326
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %371 ], [ %327, %326 ], [ %.pn24, %366 ], [ %.pn13, %339 ], [ %.pn, %334 ], [ %329, %328 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #24
  resume { ptr, i32 } %.pn26.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10myprotocol3GetD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #2

declare void @_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v1lsERSoRKNS_2v26objectE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

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
  %19 = load ptr, ptr %18, align 8
  %.not5.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not5.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %19, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i ]
  %20 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i
  tail call void @free(ptr noundef nonnull %3) #24
  br label %_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEONS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr %4, ptr %0, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

19:                                               ; preds = %16
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc8 unwind label %8

.noexc8:                                          ; preds = %19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %16
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #28
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #25
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8
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
  %21 = getelementptr inbounds i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %21, i64 %4
  %31 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1
  store i8 %33, ptr %30, align 1
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
  %36 = load i8, ptr %3, align 1
  store i8 %36, ptr %21, align 1
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
  %42 = load i8, ptr %3, align 1
  store i8 %42, ptr %21, align 1
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
  %45 = getelementptr inbounds i8, ptr %21, i64 %4
  %46 = getelementptr inbounds i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds i8, ptr %3, i64 %4
  %52 = getelementptr inbounds i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1
  store i8 %55, ptr %21, align 1
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
  %65 = load i8, ptr %63, align 1
  store i8 %65, ptr %21, align 1
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
  %72 = load i8, ptr %3, align 1
  store i8 %72, ptr %21, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds i8, ptr %21, i64 %70
  %75 = getelementptr inbounds i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1
  store i8 %78, ptr %74, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1
  store i8 %33, ptr %31, align 1
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
  %38 = getelementptr inbounds i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1
  store i8 %40, ptr %38, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds i8, ptr %31, i64 %1
  %44 = getelementptr inbounds i8, ptr %43, i64 %4
  %45 = getelementptr inbounds i8, ptr %12, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1
  store i8 %48, ptr %44, align 1
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
  store ptr %31, ptr %0, align 8
  store i64 %.0, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v36unpackEPKcmRmRbPFbNS_2v14type11object_typeEmPvES8_RKNS5_12unpack_limitE(ptr dead_on_unwind noalias writable sret(%"class.msgpack::v1::object_handle") align 8 %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(48) %7) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.msgpack::v2::detail::create_object_visitor", align 8
  %.sroa.4 = alloca [20 x i8], align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZN7msgpack2v14zonenwEm.exit

12:                                               ; preds = %8
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

_ZN7msgpack2v14zonenwEm.exit:                     ; preds = %8
  store i64 8192, ptr %11, align 8
  %14 = tail call noalias dereferenceable_or_null(8200) ptr @malloc(i64 noundef 8200) #29
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %17

15:                                               ; preds = %_ZN7msgpack2v14zonenwEm.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
  %29 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
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
  br i1 %.not.i.i.i.i.i14, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

72:                                               ; preds = %.lr.ph.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
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
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

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
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN7msgpack2v14zoneESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

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
  %18 = load ptr, ptr %17, align 8
  %.not5.i.i.i = icmp eq ptr %18, null
  br i1 %.not5.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %_ZN7msgpack2v14zone15finalizer_arrayD2Ev.exit.i.i ]
  %19 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @free(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7msgpack2v14zoneEEclEPS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !16

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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail9parse_impINS1_21create_object_visitorEEENS0_12parse_returnEPKcmRmRT_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(121) %3) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.msgpack::v2::detail::parse_helper", align 8
  %7 = load i64, ptr %2, align 8
  store i64 %7, ptr %5, align 8
  %.not = icmp ugt i64 %1, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.13)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZN7msgpack2v118insufficient_bytesD2Ev) #26
  unreachable

common.resume:                                    ; preds = %26, %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %26 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #24
  br label %common.resume

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %18 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
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
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.13)
          to label %34 unwind label %35

34:                                               ; preds = %31
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN7msgpack2v118insufficient_bytesE, ptr nonnull @_ZN7msgpack2v118insufficient_bytesD2Ev) #26
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %34
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %33) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v118insufficient_bytesE, i64 16), ptr %0, align 8
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v118insufficient_bytesD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = phi ptr [ %1971, %.thread645 ], [ %18, %.preheader ]
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
  br label %.thread642._crit_edge

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
  br i1 %.not294, label %292, label %.thread642

292:                                              ; preds = %290
  %293 = trunc nuw i8 %.1242 to i1
  br i1 %293, label %.thread642, label %.thread645

.thread642:                                       ; preds = %29, %292, %290
  %.1242639 = phi i8 [ %.1242, %292 ], [ %.1242, %290 ], [ %.0241, %29 ]
  %294 = phi i32 [ 0, %292 ], [ %291, %290 ], [ %31, %29 ]
  %295 = trunc nuw i8 %.1242639 to i1
  %.pre1532 = load ptr, ptr %19, align 8
  br i1 %295, label %.thread642._crit_edge, label %299

.thread642._crit_edge:                            ; preds = %.thread642, %.thread642.thread
  %296 = phi ptr [ %30, %.thread642.thread ], [ %.pre1532, %.thread642 ]
  %297 = phi i32 [ 32, %.thread642.thread ], [ %294, %.thread642 ]
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %298, ptr %19, align 8
  br label %299

299:                                              ; preds = %.thread642._crit_edge, %.thread642
  %300 = phi ptr [ %298, %.thread642._crit_edge ], [ %.pre1532, %.thread642 ]
  %301 = phi i32 [ %297, %.thread642._crit_edge ], [ %294, %.thread642 ]
  %.2 = phi i8 [ 0, %.thread642._crit_edge ], [ %.1242639, %.thread642 ]
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %27, %302
  %304 = load i64, ptr %24, align 8
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %306, label %310

306:                                              ; preds = %299
  %307 = load ptr, ptr %0, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %302, %308
  store i64 %309, ptr %3, align 8
  br label %.loopexit

310:                                              ; preds = %299
  %311 = getelementptr i8, ptr %300, i64 %304
  %312 = getelementptr i8, ptr %311, i64 -1
  store ptr %312, ptr %19, align 8
  switch i32 %301, label %1960 [
    i32 10, label %313
    i32 11, label %381
    i32 12, label %447
    i32 13, label %513
    i32 14, label %580
    i32 15, label %647
    i32 16, label %713
    i32 17, label %780
    i32 18, label %848
    i32 19, label %916
    i32 20, label %983
    i32 21, label %1049
    i32 22, label %1115
    i32 23, label %1181
    i32 24, label %1247
    i32 25, label %1313
    i32 4, label %1383
    i32 7, label %1453
    i32 26, label %1457
    i32 5, label %1528
    i32 8, label %1599
    i32 27, label %1604
    i32 6, label %1675
    i32 9, label %1746
    i32 32, label %1751
    i32 33, label %1818
    i32 34, label %1885
    i32 28, label %1952
    i32 29, label %1954
    i32 30, label %1956
    i32 31, label %1958
  ]

313:                                              ; preds = %310
  %314 = load i32, ptr %300, align 1
  %315 = call i32 @ntohl(i32 noundef %314) #30
  %316 = load ptr, ptr %23, align 8
  %317 = bitcast i32 %315 to float
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 96
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 -8
  %321 = load ptr, ptr %320, align 8
  store i32 10, ptr %321, align 8
  %322 = fpext float %317 to double
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store double %322, ptr %323, align 8
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %325, ptr %19, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = load ptr, ptr %26, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit, label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %313, %371
  %329 = phi ptr [ %372, %371 ], [ %327, %313 ]
  %330 = phi ptr [ %373, %371 ], [ %326, %313 ]
  %331 = getelementptr inbounds i8, ptr %329, i64 -8
  %332 = load i32, ptr %331, align 4
  switch i32 %332, label %371 [
    i32 0, label %333
    i32 1, label %344
    i32 2, label %352
  ]

333:                                              ; preds = %.lr.ph.i.i342
  %334 = load ptr, ptr %23, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %339, ptr %337, align 8
  %340 = getelementptr inbounds i8, ptr %329, i64 -4
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.sink.split.i.i346, label %.thread645.sink.split

344:                                              ; preds = %.lr.ph.i.i342
  %345 = getelementptr inbounds i8, ptr %329, i64 -8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 96
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 -8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  store ptr %351, ptr %349, align 8
  store i32 2, ptr %345, align 4
  br label %.thread645.sink.split

352:                                              ; preds = %.lr.ph.i.i342
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 -8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %358, ptr %356, align 8
  %359 = getelementptr inbounds i8, ptr %329, i64 -4
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %359, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.sink.split.i.i346, label %363

363:                                              ; preds = %352
  %364 = getelementptr inbounds i8, ptr %329, i64 -8
  store i32 1, ptr %364, align 4
  br label %.thread645.sink.split

.sink.split.i.i346:                               ; preds = %352, %333
  %365 = load ptr, ptr %26, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 -8
  store ptr %366, ptr %26, align 8
  %367 = load ptr, ptr %23, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 96
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 -8
  store ptr %370, ptr %368, align 8
  %.pre.i347 = load ptr, ptr %25, align 8
  %.pre17.i348 = load ptr, ptr %26, align 8
  br label %371

371:                                              ; preds = %.sink.split.i.i346, %.lr.ph.i.i342
  %372 = phi ptr [ %.pre17.i348, %.sink.split.i.i346 ], [ %329, %.lr.ph.i.i342 ]
  %373 = phi ptr [ %.pre.i347, %.sink.split.i.i346 ], [ %330, %.lr.ph.i.i342 ]
  %374 = icmp eq ptr %373, %372
  br i1 %374, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349, label %.lr.ph.i.i342, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349: ; preds = %371
  %.pre18.i350 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit: ; preds = %313
  %375 = getelementptr inbounds nuw i8, ptr %324, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349
  %376 = phi ptr [ %.pre18.i350, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i349 ], [ %375, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352.loopexit ]
  %377 = load ptr, ptr %0, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  store i64 %380, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

381:                                              ; preds = %310
  %382 = load i64, ptr %300, align 1
  %383 = call noundef i64 @llvm.bswap.i64(i64 %382)
  %384 = load ptr, ptr %23, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 96
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 -8
  %388 = load ptr, ptr %387, align 8
  store i32 4, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  store i64 %383, ptr %389, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1
  store ptr %391, ptr %19, align 8
  %392 = load ptr, ptr %25, align 8
  %393 = load ptr, ptr %26, align 8
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %381, %437
  %395 = phi ptr [ %438, %437 ], [ %393, %381 ]
  %396 = phi ptr [ %439, %437 ], [ %392, %381 ]
  %397 = getelementptr inbounds i8, ptr %395, i64 -8
  %398 = load i32, ptr %397, align 4
  switch i32 %398, label %437 [
    i32 0, label %399
    i32 1, label %410
    i32 2, label %418
  ]

399:                                              ; preds = %.lr.ph.i.i353
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 96
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 -8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %405, ptr %403, align 8
  %406 = getelementptr inbounds i8, ptr %395, i64 -4
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.sink.split.i.i357, label %.thread645.sink.split

410:                                              ; preds = %.lr.ph.i.i353
  %411 = getelementptr inbounds i8, ptr %395, i64 -8
  %412 = load ptr, ptr %23, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 96
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 -8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %417, ptr %415, align 8
  store i32 2, ptr %411, align 4
  br label %.thread645.sink.split

418:                                              ; preds = %.lr.ph.i.i353
  %419 = load ptr, ptr %23, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 96
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store ptr %424, ptr %422, align 8
  %425 = getelementptr inbounds i8, ptr %395, i64 -4
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.sink.split.i.i357, label %429

429:                                              ; preds = %418
  %430 = getelementptr inbounds i8, ptr %395, i64 -8
  store i32 1, ptr %430, align 4
  br label %.thread645.sink.split

.sink.split.i.i357:                               ; preds = %418, %399
  %431 = load ptr, ptr %26, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 -8
  store ptr %432, ptr %26, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 96
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 -8
  store ptr %436, ptr %434, align 8
  %.pre.i358 = load ptr, ptr %25, align 8
  %.pre17.i359 = load ptr, ptr %26, align 8
  br label %437

437:                                              ; preds = %.sink.split.i.i357, %.lr.ph.i.i353
  %438 = phi ptr [ %.pre17.i359, %.sink.split.i.i357 ], [ %395, %.lr.ph.i.i353 ]
  %439 = phi ptr [ %.pre.i358, %.sink.split.i.i357 ], [ %396, %.lr.ph.i.i353 ]
  %440 = icmp eq ptr %439, %438
  br i1 %440, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360, label %.lr.ph.i.i353, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360: ; preds = %437
  %.pre18.i361 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit: ; preds = %381
  %441 = getelementptr inbounds nuw i8, ptr %390, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360
  %442 = phi ptr [ %.pre18.i361, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i360 ], [ %441, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363.loopexit ]
  %443 = load ptr, ptr %0, align 8
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  store i64 %446, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

447:                                              ; preds = %310
  %448 = load i8, ptr %300, align 1
  %449 = load ptr, ptr %23, align 8
  %450 = zext i8 %448 to i64
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 96
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 -8
  %454 = load ptr, ptr %453, align 8
  store i32 2, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  store i64 %450, ptr %455, align 8
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 1
  store ptr %457, ptr %19, align 8
  %458 = load ptr, ptr %25, align 8
  %459 = load ptr, ptr %26, align 8
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit, label %.lr.ph.i.i364

.lr.ph.i.i364:                                    ; preds = %447, %503
  %461 = phi ptr [ %504, %503 ], [ %459, %447 ]
  %462 = phi ptr [ %505, %503 ], [ %458, %447 ]
  %463 = getelementptr inbounds i8, ptr %461, i64 -8
  %464 = load i32, ptr %463, align 4
  switch i32 %464, label %503 [
    i32 0, label %465
    i32 1, label %476
    i32 2, label %484
  ]

465:                                              ; preds = %.lr.ph.i.i364
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 96
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 -8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  store ptr %471, ptr %469, align 8
  %472 = getelementptr inbounds i8, ptr %461, i64 -4
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, -1
  store i32 %474, ptr %472, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %.sink.split.i.i368, label %.thread645.sink.split

476:                                              ; preds = %.lr.ph.i.i364
  %477 = getelementptr inbounds i8, ptr %461, i64 -8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 96
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 -8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %483, ptr %481, align 8
  store i32 2, ptr %477, align 4
  br label %.thread645.sink.split

484:                                              ; preds = %.lr.ph.i.i364
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 -8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store ptr %490, ptr %488, align 8
  %491 = getelementptr inbounds i8, ptr %461, i64 -4
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, -1
  store i32 %493, ptr %491, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %.sink.split.i.i368, label %495

495:                                              ; preds = %484
  %496 = getelementptr inbounds i8, ptr %461, i64 -8
  store i32 1, ptr %496, align 4
  br label %.thread645.sink.split

.sink.split.i.i368:                               ; preds = %484, %465
  %497 = load ptr, ptr %26, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 -8
  store ptr %498, ptr %26, align 8
  %499 = load ptr, ptr %23, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 -8
  store ptr %502, ptr %500, align 8
  %.pre.i369 = load ptr, ptr %25, align 8
  %.pre17.i370 = load ptr, ptr %26, align 8
  br label %503

503:                                              ; preds = %.sink.split.i.i368, %.lr.ph.i.i364
  %504 = phi ptr [ %.pre17.i370, %.sink.split.i.i368 ], [ %461, %.lr.ph.i.i364 ]
  %505 = phi ptr [ %.pre.i369, %.sink.split.i.i368 ], [ %462, %.lr.ph.i.i364 ]
  %506 = icmp eq ptr %505, %504
  br i1 %506, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371, label %.lr.ph.i.i364, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371: ; preds = %503
  %.pre18.i372 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit: ; preds = %447
  %507 = getelementptr inbounds nuw i8, ptr %456, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371
  %508 = phi ptr [ %.pre18.i372, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i371 ], [ %507, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374.loopexit ]
  %509 = load ptr, ptr %0, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  store i64 %512, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

513:                                              ; preds = %310
  %514 = load i16, ptr %300, align 1
  %515 = call zeroext i16 @ntohs(i16 noundef zeroext %514) #30
  %516 = load ptr, ptr %23, align 8
  %517 = zext i16 %515 to i64
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 96
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 -8
  %521 = load ptr, ptr %520, align 8
  store i32 2, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %517, ptr %522, align 8
  %523 = load ptr, ptr %19, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1
  store ptr %524, ptr %19, align 8
  %525 = load ptr, ptr %25, align 8
  %526 = load ptr, ptr %26, align 8
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %513, %570
  %528 = phi ptr [ %571, %570 ], [ %526, %513 ]
  %529 = phi ptr [ %572, %570 ], [ %525, %513 ]
  %530 = getelementptr inbounds i8, ptr %528, i64 -8
  %531 = load i32, ptr %530, align 4
  switch i32 %531, label %570 [
    i32 0, label %532
    i32 1, label %543
    i32 2, label %551
  ]

532:                                              ; preds = %.lr.ph.i.i375
  %533 = load ptr, ptr %23, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 96
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 -8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %538, ptr %536, align 8
  %539 = getelementptr inbounds i8, ptr %528, i64 -4
  %540 = load i32, ptr %539, align 4
  %541 = add i32 %540, -1
  store i32 %541, ptr %539, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.sink.split.i.i379, label %.thread645.sink.split

543:                                              ; preds = %.lr.ph.i.i375
  %544 = getelementptr inbounds i8, ptr %528, i64 -8
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 96
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 -8
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  store ptr %550, ptr %548, align 8
  store i32 2, ptr %544, align 4
  br label %.thread645.sink.split

551:                                              ; preds = %.lr.ph.i.i375
  %552 = load ptr, ptr %23, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 96
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 -8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %557, ptr %555, align 8
  %558 = getelementptr inbounds i8, ptr %528, i64 -4
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, -1
  store i32 %560, ptr %558, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %.sink.split.i.i379, label %562

562:                                              ; preds = %551
  %563 = getelementptr inbounds i8, ptr %528, i64 -8
  store i32 1, ptr %563, align 4
  br label %.thread645.sink.split

.sink.split.i.i379:                               ; preds = %551, %532
  %564 = load ptr, ptr %26, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 -8
  store ptr %565, ptr %26, align 8
  %566 = load ptr, ptr %23, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 96
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 -8
  store ptr %569, ptr %567, align 8
  %.pre.i380 = load ptr, ptr %25, align 8
  %.pre17.i381 = load ptr, ptr %26, align 8
  br label %570

570:                                              ; preds = %.sink.split.i.i379, %.lr.ph.i.i375
  %571 = phi ptr [ %.pre17.i381, %.sink.split.i.i379 ], [ %528, %.lr.ph.i.i375 ]
  %572 = phi ptr [ %.pre.i380, %.sink.split.i.i379 ], [ %529, %.lr.ph.i.i375 ]
  %573 = icmp eq ptr %572, %571
  br i1 %573, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382, label %.lr.ph.i.i375, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382: ; preds = %570
  %.pre18.i383 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit: ; preds = %513
  %574 = getelementptr inbounds nuw i8, ptr %523, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382
  %575 = phi ptr [ %.pre18.i383, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i382 ], [ %574, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385.loopexit ]
  %576 = load ptr, ptr %0, align 8
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  store i64 %579, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

580:                                              ; preds = %310
  %581 = load i32, ptr %300, align 1
  %582 = call i32 @ntohl(i32 noundef %581) #30
  %583 = load ptr, ptr %23, align 8
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 -8
  %588 = load ptr, ptr %587, align 8
  store i32 2, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store i64 %584, ptr %589, align 8
  %590 = load ptr, ptr %19, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 1
  store ptr %591, ptr %19, align 8
  %592 = load ptr, ptr %25, align 8
  %593 = load ptr, ptr %26, align 8
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %580, %637
  %595 = phi ptr [ %638, %637 ], [ %593, %580 ]
  %596 = phi ptr [ %639, %637 ], [ %592, %580 ]
  %597 = getelementptr inbounds i8, ptr %595, i64 -8
  %598 = load i32, ptr %597, align 4
  switch i32 %598, label %637 [
    i32 0, label %599
    i32 1, label %610
    i32 2, label %618
  ]

599:                                              ; preds = %.lr.ph.i.i386
  %600 = load ptr, ptr %23, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 96
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 -8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %605, ptr %603, align 8
  %606 = getelementptr inbounds i8, ptr %595, i64 -4
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 4
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %.sink.split.i.i390, label %.thread645.sink.split

610:                                              ; preds = %.lr.ph.i.i386
  %611 = getelementptr inbounds i8, ptr %595, i64 -8
  %612 = load ptr, ptr %23, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 96
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i64 -8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %617, ptr %615, align 8
  store i32 2, ptr %611, align 4
  br label %.thread645.sink.split

618:                                              ; preds = %.lr.ph.i.i386
  %619 = load ptr, ptr %23, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 96
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 -8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store ptr %624, ptr %622, align 8
  %625 = getelementptr inbounds i8, ptr %595, i64 -4
  %626 = load i32, ptr %625, align 4
  %627 = add i32 %626, -1
  store i32 %627, ptr %625, align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %.sink.split.i.i390, label %629

629:                                              ; preds = %618
  %630 = getelementptr inbounds i8, ptr %595, i64 -8
  store i32 1, ptr %630, align 4
  br label %.thread645.sink.split

.sink.split.i.i390:                               ; preds = %618, %599
  %631 = load ptr, ptr %26, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 -8
  store ptr %632, ptr %26, align 8
  %633 = load ptr, ptr %23, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 96
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 -8
  store ptr %636, ptr %634, align 8
  %.pre.i391 = load ptr, ptr %25, align 8
  %.pre17.i392 = load ptr, ptr %26, align 8
  br label %637

637:                                              ; preds = %.sink.split.i.i390, %.lr.ph.i.i386
  %638 = phi ptr [ %.pre17.i392, %.sink.split.i.i390 ], [ %595, %.lr.ph.i.i386 ]
  %639 = phi ptr [ %.pre.i391, %.sink.split.i.i390 ], [ %596, %.lr.ph.i.i386 ]
  %640 = icmp eq ptr %639, %638
  br i1 %640, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393, label %.lr.ph.i.i386, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393: ; preds = %637
  %.pre18.i394 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit: ; preds = %580
  %641 = getelementptr inbounds nuw i8, ptr %590, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393
  %642 = phi ptr [ %.pre18.i394, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i393 ], [ %641, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396.loopexit ]
  %643 = load ptr, ptr %0, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  store i64 %646, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

647:                                              ; preds = %310
  %648 = load i64, ptr %300, align 1
  %649 = call noundef i64 @llvm.bswap.i64(i64 %648)
  %650 = load ptr, ptr %23, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 96
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 -8
  %654 = load ptr, ptr %653, align 8
  store i32 2, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i64 %649, ptr %655, align 8
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %657, ptr %19, align 8
  %658 = load ptr, ptr %25, align 8
  %659 = load ptr, ptr %26, align 8
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit, label %.lr.ph.i.i397

.lr.ph.i.i397:                                    ; preds = %647, %703
  %661 = phi ptr [ %704, %703 ], [ %659, %647 ]
  %662 = phi ptr [ %705, %703 ], [ %658, %647 ]
  %663 = getelementptr inbounds i8, ptr %661, i64 -8
  %664 = load i32, ptr %663, align 4
  switch i32 %664, label %703 [
    i32 0, label %665
    i32 1, label %676
    i32 2, label %684
  ]

665:                                              ; preds = %.lr.ph.i.i397
  %666 = load ptr, ptr %23, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 96
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 -8
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store ptr %671, ptr %669, align 8
  %672 = getelementptr inbounds i8, ptr %661, i64 -4
  %673 = load i32, ptr %672, align 4
  %674 = add i32 %673, -1
  store i32 %674, ptr %672, align 4
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %.sink.split.i.i401, label %.thread645.sink.split

676:                                              ; preds = %.lr.ph.i.i397
  %677 = getelementptr inbounds i8, ptr %661, i64 -8
  %678 = load ptr, ptr %23, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 96
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 -8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store ptr %683, ptr %681, align 8
  store i32 2, ptr %677, align 4
  br label %.thread645.sink.split

684:                                              ; preds = %.lr.ph.i.i397
  %685 = load ptr, ptr %23, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 96
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 -8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 24
  store ptr %690, ptr %688, align 8
  %691 = getelementptr inbounds i8, ptr %661, i64 -4
  %692 = load i32, ptr %691, align 4
  %693 = add i32 %692, -1
  store i32 %693, ptr %691, align 4
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %.sink.split.i.i401, label %695

695:                                              ; preds = %684
  %696 = getelementptr inbounds i8, ptr %661, i64 -8
  store i32 1, ptr %696, align 4
  br label %.thread645.sink.split

.sink.split.i.i401:                               ; preds = %684, %665
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 -8
  store ptr %698, ptr %26, align 8
  %699 = load ptr, ptr %23, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 96
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  store ptr %702, ptr %700, align 8
  %.pre.i402 = load ptr, ptr %25, align 8
  %.pre17.i403 = load ptr, ptr %26, align 8
  br label %703

703:                                              ; preds = %.sink.split.i.i401, %.lr.ph.i.i397
  %704 = phi ptr [ %.pre17.i403, %.sink.split.i.i401 ], [ %661, %.lr.ph.i.i397 ]
  %705 = phi ptr [ %.pre.i402, %.sink.split.i.i401 ], [ %662, %.lr.ph.i.i397 ]
  %706 = icmp eq ptr %705, %704
  br i1 %706, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404, label %.lr.ph.i.i397, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404: ; preds = %703
  %.pre18.i405 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit: ; preds = %647
  %707 = getelementptr inbounds nuw i8, ptr %656, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404
  %708 = phi ptr [ %.pre18.i405, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i404 ], [ %707, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407.loopexit ]
  %709 = load ptr, ptr %0, align 8
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  store i64 %712, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

713:                                              ; preds = %310
  %714 = load i8, ptr %300, align 1
  %715 = load ptr, ptr %23, align 8
  %716 = sext i8 %714 to i64
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 96
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 -8
  %720 = load ptr, ptr %719, align 8
  %721 = icmp sgt i8 %714, -1
  %spec.select.i408 = select i1 %721, i32 2, i32 3
  store i32 %spec.select.i408, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store i64 %716, ptr %722, align 8
  %723 = load ptr, ptr %19, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 1
  store ptr %724, ptr %19, align 8
  %725 = load ptr, ptr %25, align 8
  %726 = load ptr, ptr %26, align 8
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %713, %770
  %728 = phi ptr [ %771, %770 ], [ %726, %713 ]
  %729 = phi ptr [ %772, %770 ], [ %725, %713 ]
  %730 = getelementptr inbounds i8, ptr %728, i64 -8
  %731 = load i32, ptr %730, align 4
  switch i32 %731, label %770 [
    i32 0, label %732
    i32 1, label %743
    i32 2, label %751
  ]

732:                                              ; preds = %.lr.ph.i.i409
  %733 = load ptr, ptr %23, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 96
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 -8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store ptr %738, ptr %736, align 8
  %739 = getelementptr inbounds i8, ptr %728, i64 -4
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %740, -1
  store i32 %741, ptr %739, align 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %.sink.split.i.i413, label %.thread645.sink.split

743:                                              ; preds = %.lr.ph.i.i409
  %744 = getelementptr inbounds i8, ptr %728, i64 -8
  %745 = load ptr, ptr %23, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 96
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 -8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  store ptr %750, ptr %748, align 8
  store i32 2, ptr %744, align 4
  br label %.thread645.sink.split

751:                                              ; preds = %.lr.ph.i.i409
  %752 = load ptr, ptr %23, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 96
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 -8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store ptr %757, ptr %755, align 8
  %758 = getelementptr inbounds i8, ptr %728, i64 -4
  %759 = load i32, ptr %758, align 4
  %760 = add i32 %759, -1
  store i32 %760, ptr %758, align 4
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %.sink.split.i.i413, label %762

762:                                              ; preds = %751
  %763 = getelementptr inbounds i8, ptr %728, i64 -8
  store i32 1, ptr %763, align 4
  br label %.thread645.sink.split

.sink.split.i.i413:                               ; preds = %751, %732
  %764 = load ptr, ptr %26, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 -8
  store ptr %765, ptr %26, align 8
  %766 = load ptr, ptr %23, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 96
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 -8
  store ptr %769, ptr %767, align 8
  %.pre.i414 = load ptr, ptr %25, align 8
  %.pre17.i415 = load ptr, ptr %26, align 8
  br label %770

770:                                              ; preds = %.sink.split.i.i413, %.lr.ph.i.i409
  %771 = phi ptr [ %.pre17.i415, %.sink.split.i.i413 ], [ %728, %.lr.ph.i.i409 ]
  %772 = phi ptr [ %.pre.i414, %.sink.split.i.i413 ], [ %729, %.lr.ph.i.i409 ]
  %773 = icmp eq ptr %772, %771
  br i1 %773, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416, label %.lr.ph.i.i409, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416: ; preds = %770
  %.pre18.i417 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit: ; preds = %713
  %774 = getelementptr inbounds nuw i8, ptr %723, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416
  %775 = phi ptr [ %.pre18.i417, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i416 ], [ %774, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419.loopexit ]
  %776 = load ptr, ptr %0, align 8
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  store i64 %779, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

780:                                              ; preds = %310
  %781 = load i16, ptr %300, align 1
  %782 = call zeroext i16 @ntohs(i16 noundef zeroext %781) #30
  %783 = load ptr, ptr %23, align 8
  %784 = sext i16 %782 to i64
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 96
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 -8
  %788 = load ptr, ptr %787, align 8
  %789 = icmp sgt i16 %782, -1
  %spec.select.i420 = select i1 %789, i32 2, i32 3
  store i32 %spec.select.i420, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store i64 %784, ptr %790, align 8
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store ptr %792, ptr %19, align 8
  %793 = load ptr, ptr %25, align 8
  %794 = load ptr, ptr %26, align 8
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit, label %.lr.ph.i.i421

.lr.ph.i.i421:                                    ; preds = %780, %838
  %796 = phi ptr [ %839, %838 ], [ %794, %780 ]
  %797 = phi ptr [ %840, %838 ], [ %793, %780 ]
  %798 = getelementptr inbounds i8, ptr %796, i64 -8
  %799 = load i32, ptr %798, align 4
  switch i32 %799, label %838 [
    i32 0, label %800
    i32 1, label %811
    i32 2, label %819
  ]

800:                                              ; preds = %.lr.ph.i.i421
  %801 = load ptr, ptr %23, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 96
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 24
  store ptr %806, ptr %804, align 8
  %807 = getelementptr inbounds i8, ptr %796, i64 -4
  %808 = load i32, ptr %807, align 4
  %809 = add i32 %808, -1
  store i32 %809, ptr %807, align 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %.sink.split.i.i425, label %.thread645.sink.split

811:                                              ; preds = %.lr.ph.i.i421
  %812 = getelementptr inbounds i8, ptr %796, i64 -8
  %813 = load ptr, ptr %23, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 96
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 -8
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  store ptr %818, ptr %816, align 8
  store i32 2, ptr %812, align 4
  br label %.thread645.sink.split

819:                                              ; preds = %.lr.ph.i.i421
  %820 = load ptr, ptr %23, align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 96
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 -8
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 24
  store ptr %825, ptr %823, align 8
  %826 = getelementptr inbounds i8, ptr %796, i64 -4
  %827 = load i32, ptr %826, align 4
  %828 = add i32 %827, -1
  store i32 %828, ptr %826, align 4
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %.sink.split.i.i425, label %830

830:                                              ; preds = %819
  %831 = getelementptr inbounds i8, ptr %796, i64 -8
  store i32 1, ptr %831, align 4
  br label %.thread645.sink.split

.sink.split.i.i425:                               ; preds = %819, %800
  %832 = load ptr, ptr %26, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 -8
  store ptr %833, ptr %26, align 8
  %834 = load ptr, ptr %23, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 96
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 -8
  store ptr %837, ptr %835, align 8
  %.pre.i426 = load ptr, ptr %25, align 8
  %.pre17.i427 = load ptr, ptr %26, align 8
  br label %838

838:                                              ; preds = %.sink.split.i.i425, %.lr.ph.i.i421
  %839 = phi ptr [ %.pre17.i427, %.sink.split.i.i425 ], [ %796, %.lr.ph.i.i421 ]
  %840 = phi ptr [ %.pre.i426, %.sink.split.i.i425 ], [ %797, %.lr.ph.i.i421 ]
  %841 = icmp eq ptr %840, %839
  br i1 %841, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428, label %.lr.ph.i.i421, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428: ; preds = %838
  %.pre18.i429 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit: ; preds = %780
  %842 = getelementptr inbounds nuw i8, ptr %791, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428
  %843 = phi ptr [ %.pre18.i429, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i428 ], [ %842, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431.loopexit ]
  %844 = load ptr, ptr %0, align 8
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  store i64 %847, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

848:                                              ; preds = %310
  %849 = load i32, ptr %300, align 1
  %850 = call i32 @ntohl(i32 noundef %849) #30
  %851 = load ptr, ptr %23, align 8
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 96
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 -8
  %856 = load ptr, ptr %855, align 8
  %857 = icmp sgt i32 %850, -1
  %spec.select.i432 = select i1 %857, i32 2, i32 3
  store i32 %spec.select.i432, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  store i64 %852, ptr %858, align 8
  %859 = load ptr, ptr %19, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 1
  store ptr %860, ptr %19, align 8
  %861 = load ptr, ptr %25, align 8
  %862 = load ptr, ptr %26, align 8
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit, label %.lr.ph.i.i433

.lr.ph.i.i433:                                    ; preds = %848, %906
  %864 = phi ptr [ %907, %906 ], [ %862, %848 ]
  %865 = phi ptr [ %908, %906 ], [ %861, %848 ]
  %866 = getelementptr inbounds i8, ptr %864, i64 -8
  %867 = load i32, ptr %866, align 4
  switch i32 %867, label %906 [
    i32 0, label %868
    i32 1, label %879
    i32 2, label %887
  ]

868:                                              ; preds = %.lr.ph.i.i433
  %869 = load ptr, ptr %23, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 96
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 -8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  store ptr %874, ptr %872, align 8
  %875 = getelementptr inbounds i8, ptr %864, i64 -4
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, -1
  store i32 %877, ptr %875, align 4
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %.sink.split.i.i437, label %.thread645.sink.split

879:                                              ; preds = %.lr.ph.i.i433
  %880 = getelementptr inbounds i8, ptr %864, i64 -8
  %881 = load ptr, ptr %23, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 96
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 -8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  store ptr %886, ptr %884, align 8
  store i32 2, ptr %880, align 4
  br label %.thread645.sink.split

887:                                              ; preds = %.lr.ph.i.i433
  %888 = load ptr, ptr %23, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 96
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 -8
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  store ptr %893, ptr %891, align 8
  %894 = getelementptr inbounds i8, ptr %864, i64 -4
  %895 = load i32, ptr %894, align 4
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 4
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %.sink.split.i.i437, label %898

898:                                              ; preds = %887
  %899 = getelementptr inbounds i8, ptr %864, i64 -8
  store i32 1, ptr %899, align 4
  br label %.thread645.sink.split

.sink.split.i.i437:                               ; preds = %887, %868
  %900 = load ptr, ptr %26, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 -8
  store ptr %901, ptr %26, align 8
  %902 = load ptr, ptr %23, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 96
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 -8
  store ptr %905, ptr %903, align 8
  %.pre.i438 = load ptr, ptr %25, align 8
  %.pre17.i439 = load ptr, ptr %26, align 8
  br label %906

906:                                              ; preds = %.sink.split.i.i437, %.lr.ph.i.i433
  %907 = phi ptr [ %.pre17.i439, %.sink.split.i.i437 ], [ %864, %.lr.ph.i.i433 ]
  %908 = phi ptr [ %.pre.i438, %.sink.split.i.i437 ], [ %865, %.lr.ph.i.i433 ]
  %909 = icmp eq ptr %908, %907
  br i1 %909, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440, label %.lr.ph.i.i433, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440: ; preds = %906
  %.pre18.i441 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit: ; preds = %848
  %910 = getelementptr inbounds nuw i8, ptr %859, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440
  %911 = phi ptr [ %.pre18.i441, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i440 ], [ %910, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443.loopexit ]
  %912 = load ptr, ptr %0, align 8
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  store i64 %915, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

916:                                              ; preds = %310
  %917 = load i64, ptr %300, align 1
  %918 = call noundef i64 @llvm.bswap.i64(i64 %917)
  %919 = load ptr, ptr %23, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 96
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 -8
  %923 = load ptr, ptr %922, align 8
  %924 = icmp sgt i64 %918, -1
  %spec.select.i444 = select i1 %924, i32 2, i32 3
  store i32 %spec.select.i444, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i64 %918, ptr %925, align 8
  %926 = load ptr, ptr %19, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 1
  store ptr %927, ptr %19, align 8
  %928 = load ptr, ptr %25, align 8
  %929 = load ptr, ptr %26, align 8
  %930 = icmp eq ptr %928, %929
  br i1 %930, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit, label %.lr.ph.i.i445

.lr.ph.i.i445:                                    ; preds = %916, %973
  %931 = phi ptr [ %974, %973 ], [ %929, %916 ]
  %932 = phi ptr [ %975, %973 ], [ %928, %916 ]
  %933 = getelementptr inbounds i8, ptr %931, i64 -8
  %934 = load i32, ptr %933, align 4
  switch i32 %934, label %973 [
    i32 0, label %935
    i32 1, label %946
    i32 2, label %954
  ]

935:                                              ; preds = %.lr.ph.i.i445
  %936 = load ptr, ptr %23, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 96
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 -8
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  store ptr %941, ptr %939, align 8
  %942 = getelementptr inbounds i8, ptr %931, i64 -4
  %943 = load i32, ptr %942, align 4
  %944 = add i32 %943, -1
  store i32 %944, ptr %942, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %.sink.split.i.i449, label %.thread645.sink.split

946:                                              ; preds = %.lr.ph.i.i445
  %947 = getelementptr inbounds i8, ptr %931, i64 -8
  %948 = load ptr, ptr %23, align 8
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 96
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 -8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  store ptr %953, ptr %951, align 8
  store i32 2, ptr %947, align 4
  br label %.thread645.sink.split

954:                                              ; preds = %.lr.ph.i.i445
  %955 = load ptr, ptr %23, align 8
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 96
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 -8
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 24
  store ptr %960, ptr %958, align 8
  %961 = getelementptr inbounds i8, ptr %931, i64 -4
  %962 = load i32, ptr %961, align 4
  %963 = add i32 %962, -1
  store i32 %963, ptr %961, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %.sink.split.i.i449, label %965

965:                                              ; preds = %954
  %966 = getelementptr inbounds i8, ptr %931, i64 -8
  store i32 1, ptr %966, align 4
  br label %.thread645.sink.split

.sink.split.i.i449:                               ; preds = %954, %935
  %967 = load ptr, ptr %26, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 -8
  store ptr %968, ptr %26, align 8
  %969 = load ptr, ptr %23, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 96
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %971, i64 -8
  store ptr %972, ptr %970, align 8
  %.pre.i450 = load ptr, ptr %25, align 8
  %.pre17.i451 = load ptr, ptr %26, align 8
  br label %973

973:                                              ; preds = %.sink.split.i.i449, %.lr.ph.i.i445
  %974 = phi ptr [ %.pre17.i451, %.sink.split.i.i449 ], [ %931, %.lr.ph.i.i445 ]
  %975 = phi ptr [ %.pre.i450, %.sink.split.i.i449 ], [ %932, %.lr.ph.i.i445 ]
  %976 = icmp eq ptr %975, %974
  br i1 %976, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452, label %.lr.ph.i.i445, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452: ; preds = %973
  %.pre18.i453 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit: ; preds = %916
  %977 = getelementptr inbounds nuw i8, ptr %926, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452
  %978 = phi ptr [ %.pre18.i453, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i452 ], [ %977, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455.loopexit ]
  %979 = load ptr, ptr %0, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  store i64 %982, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

983:                                              ; preds = %310
  %984 = load ptr, ptr %23, align 8
  %985 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %984, ptr noundef %300, i32 noundef 2)
  %986 = load ptr, ptr %19, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 1
  store ptr %987, ptr %19, align 8
  br i1 %985, label %993, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread: ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 1
  %989 = load ptr, ptr %0, align 8
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  store i64 %992, ptr %3, align 8
  br label %.loopexit

993:                                              ; preds = %983
  %994 = load ptr, ptr %25, align 8
  %995 = load ptr, ptr %26, align 8
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit, label %.lr.ph.i.i457

.lr.ph.i.i457:                                    ; preds = %993, %1039
  %997 = phi ptr [ %1040, %1039 ], [ %995, %993 ]
  %998 = phi ptr [ %1041, %1039 ], [ %994, %993 ]
  %999 = getelementptr inbounds i8, ptr %997, i64 -8
  %1000 = load i32, ptr %999, align 4
  switch i32 %1000, label %1039 [
    i32 0, label %1001
    i32 1, label %1012
    i32 2, label %1020
  ]

1001:                                             ; preds = %.lr.ph.i.i457
  %1002 = load ptr, ptr %23, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 96
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 -8
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 24
  store ptr %1007, ptr %1005, align 8
  %1008 = getelementptr inbounds i8, ptr %997, i64 -4
  %1009 = load i32, ptr %1008, align 4
  %1010 = add i32 %1009, -1
  store i32 %1010, ptr %1008, align 4
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %.sink.split.i.i460, label %.thread645.sink.split

1012:                                             ; preds = %.lr.ph.i.i457
  %1013 = getelementptr inbounds i8, ptr %997, i64 -8
  %1014 = load ptr, ptr %23, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 96
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 -8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  store ptr %1019, ptr %1017, align 8
  store i32 2, ptr %1013, align 4
  br label %.thread645.sink.split

1020:                                             ; preds = %.lr.ph.i.i457
  %1021 = load ptr, ptr %23, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 96
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -8
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  store ptr %1026, ptr %1024, align 8
  %1027 = getelementptr inbounds i8, ptr %997, i64 -4
  %1028 = load i32, ptr %1027, align 4
  %1029 = add i32 %1028, -1
  store i32 %1029, ptr %1027, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %.sink.split.i.i460, label %1031

1031:                                             ; preds = %1020
  %1032 = getelementptr inbounds i8, ptr %997, i64 -8
  store i32 1, ptr %1032, align 4
  br label %.thread645.sink.split

.sink.split.i.i460:                               ; preds = %1020, %1001
  %1033 = load ptr, ptr %26, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -8
  store ptr %1034, ptr %26, align 8
  %1035 = load ptr, ptr %23, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 96
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 -8
  store ptr %1038, ptr %1036, align 8
  %.pre.i461 = load ptr, ptr %25, align 8
  %.pre17.i462 = load ptr, ptr %26, align 8
  br label %1039

1039:                                             ; preds = %.sink.split.i.i460, %.lr.ph.i.i457
  %1040 = phi ptr [ %.pre17.i462, %.sink.split.i.i460 ], [ %997, %.lr.ph.i.i457 ]
  %1041 = phi ptr [ %.pre.i461, %.sink.split.i.i460 ], [ %998, %.lr.ph.i.i457 ]
  %1042 = icmp eq ptr %1041, %1040
  br i1 %1042, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463, label %.lr.ph.i.i457, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463: ; preds = %1039
  %.pre18.i464 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit: ; preds = %993
  %1043 = getelementptr inbounds nuw i8, ptr %986, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463
  %1044 = phi ptr [ %.pre18.i464, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i463 ], [ %1043, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.loopexit ]
  %1045 = load ptr, ptr %0, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  store i64 %1048, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1049:                                             ; preds = %310
  %1050 = load ptr, ptr %23, align 8
  %1051 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1050, ptr noundef %300, i32 noundef 3)
  %1052 = load ptr, ptr %19, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  store ptr %1053, ptr %19, align 8
  br i1 %1051, label %1059, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  %1055 = load ptr, ptr %0, align 8
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  store i64 %1058, ptr %3, align 8
  br label %.loopexit

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %25, align 8
  %1061 = load ptr, ptr %26, align 8
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit, label %.lr.ph.i.i468

.lr.ph.i.i468:                                    ; preds = %1059, %1105
  %1063 = phi ptr [ %1106, %1105 ], [ %1061, %1059 ]
  %1064 = phi ptr [ %1107, %1105 ], [ %1060, %1059 ]
  %1065 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1066 = load i32, ptr %1065, align 4
  switch i32 %1066, label %1105 [
    i32 0, label %1067
    i32 1, label %1078
    i32 2, label %1086
  ]

1067:                                             ; preds = %.lr.ph.i.i468
  %1068 = load ptr, ptr %23, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 96
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 24
  store ptr %1073, ptr %1071, align 8
  %1074 = getelementptr inbounds i8, ptr %1063, i64 -4
  %1075 = load i32, ptr %1074, align 4
  %1076 = add i32 %1075, -1
  store i32 %1076, ptr %1074, align 4
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %.sink.split.i.i471, label %.thread645.sink.split

1078:                                             ; preds = %.lr.ph.i.i468
  %1079 = getelementptr inbounds i8, ptr %1063, i64 -8
  %1080 = load ptr, ptr %23, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 96
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 -8
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store ptr %1085, ptr %1083, align 8
  store i32 2, ptr %1079, align 4
  br label %.thread645.sink.split

1086:                                             ; preds = %.lr.ph.i.i468
  %1087 = load ptr, ptr %23, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 96
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -8
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  store ptr %1092, ptr %1090, align 8
  %1093 = getelementptr inbounds i8, ptr %1063, i64 -4
  %1094 = load i32, ptr %1093, align 4
  %1095 = add i32 %1094, -1
  store i32 %1095, ptr %1093, align 4
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %.sink.split.i.i471, label %1097

1097:                                             ; preds = %1086
  %1098 = getelementptr inbounds i8, ptr %1063, i64 -8
  store i32 1, ptr %1098, align 4
  br label %.thread645.sink.split

.sink.split.i.i471:                               ; preds = %1086, %1067
  %1099 = load ptr, ptr %26, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 -8
  store ptr %1100, ptr %26, align 8
  %1101 = load ptr, ptr %23, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 96
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 -8
  store ptr %1104, ptr %1102, align 8
  %.pre.i472 = load ptr, ptr %25, align 8
  %.pre17.i473 = load ptr, ptr %26, align 8
  br label %1105

1105:                                             ; preds = %.sink.split.i.i471, %.lr.ph.i.i468
  %1106 = phi ptr [ %.pre17.i473, %.sink.split.i.i471 ], [ %1063, %.lr.ph.i.i468 ]
  %1107 = phi ptr [ %.pre.i472, %.sink.split.i.i471 ], [ %1064, %.lr.ph.i.i468 ]
  %1108 = icmp eq ptr %1107, %1106
  br i1 %1108, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474, label %.lr.ph.i.i468, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474: ; preds = %1105
  %.pre18.i475 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit: ; preds = %1059
  %1109 = getelementptr inbounds nuw i8, ptr %1052, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474
  %1110 = phi ptr [ %.pre18.i475, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i474 ], [ %1109, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.loopexit ]
  %1111 = load ptr, ptr %0, align 8
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = sub i64 %1112, %1113
  store i64 %1114, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1115:                                             ; preds = %310
  %1116 = load ptr, ptr %23, align 8
  %1117 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1116, ptr noundef %300, i32 noundef 5)
  %1118 = load ptr, ptr %19, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 1
  store ptr %1119, ptr %19, align 8
  br i1 %1117, label %1125, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread: ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 1
  %1121 = load ptr, ptr %0, align 8
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  store i64 %1124, ptr %3, align 8
  br label %.loopexit

1125:                                             ; preds = %1115
  %1126 = load ptr, ptr %25, align 8
  %1127 = load ptr, ptr %26, align 8
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit, label %.lr.ph.i.i479

.lr.ph.i.i479:                                    ; preds = %1125, %1171
  %1129 = phi ptr [ %1172, %1171 ], [ %1127, %1125 ]
  %1130 = phi ptr [ %1173, %1171 ], [ %1126, %1125 ]
  %1131 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1132 = load i32, ptr %1131, align 4
  switch i32 %1132, label %1171 [
    i32 0, label %1133
    i32 1, label %1144
    i32 2, label %1152
  ]

1133:                                             ; preds = %.lr.ph.i.i479
  %1134 = load ptr, ptr %23, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 96
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds i8, ptr %1136, i64 -8
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  store ptr %1139, ptr %1137, align 8
  %1140 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1141 = load i32, ptr %1140, align 4
  %1142 = add i32 %1141, -1
  store i32 %1142, ptr %1140, align 4
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %.sink.split.i.i482, label %.thread645.sink.split

1144:                                             ; preds = %.lr.ph.i.i479
  %1145 = getelementptr inbounds i8, ptr %1129, i64 -8
  %1146 = load ptr, ptr %23, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 96
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 -8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  store ptr %1151, ptr %1149, align 8
  store i32 2, ptr %1145, align 4
  br label %.thread645.sink.split

1152:                                             ; preds = %.lr.ph.i.i479
  %1153 = load ptr, ptr %23, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 96
  %1155 = load ptr, ptr %1154, align 8
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  store ptr %1158, ptr %1156, align 8
  %1159 = getelementptr inbounds i8, ptr %1129, i64 -4
  %1160 = load i32, ptr %1159, align 4
  %1161 = add i32 %1160, -1
  store i32 %1161, ptr %1159, align 4
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %.sink.split.i.i482, label %1163

1163:                                             ; preds = %1152
  %1164 = getelementptr inbounds i8, ptr %1129, i64 -8
  store i32 1, ptr %1164, align 4
  br label %.thread645.sink.split

.sink.split.i.i482:                               ; preds = %1152, %1133
  %1165 = load ptr, ptr %26, align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i64 -8
  store ptr %1166, ptr %26, align 8
  %1167 = load ptr, ptr %23, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 96
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds i8, ptr %1169, i64 -8
  store ptr %1170, ptr %1168, align 8
  %.pre.i483 = load ptr, ptr %25, align 8
  %.pre17.i484 = load ptr, ptr %26, align 8
  br label %1171

1171:                                             ; preds = %.sink.split.i.i482, %.lr.ph.i.i479
  %1172 = phi ptr [ %.pre17.i484, %.sink.split.i.i482 ], [ %1129, %.lr.ph.i.i479 ]
  %1173 = phi ptr [ %.pre.i483, %.sink.split.i.i482 ], [ %1130, %.lr.ph.i.i479 ]
  %1174 = icmp eq ptr %1173, %1172
  br i1 %1174, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485, label %.lr.ph.i.i479, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485: ; preds = %1171
  %.pre18.i486 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit: ; preds = %1125
  %1175 = getelementptr inbounds nuw i8, ptr %1118, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485
  %1176 = phi ptr [ %.pre18.i486, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i485 ], [ %1175, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.loopexit ]
  %1177 = load ptr, ptr %0, align 8
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  store i64 %1180, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1181:                                             ; preds = %310
  %1182 = load ptr, ptr %23, align 8
  %1183 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1182, ptr noundef %300, i32 noundef 9)
  %1184 = load ptr, ptr %19, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 1
  store ptr %1185, ptr %19, align 8
  br i1 %1183, label %1191, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread: ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 1
  %1187 = load ptr, ptr %0, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  store i64 %1190, ptr %3, align 8
  br label %.loopexit

1191:                                             ; preds = %1181
  %1192 = load ptr, ptr %25, align 8
  %1193 = load ptr, ptr %26, align 8
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit, label %.lr.ph.i.i490

.lr.ph.i.i490:                                    ; preds = %1191, %1237
  %1195 = phi ptr [ %1238, %1237 ], [ %1193, %1191 ]
  %1196 = phi ptr [ %1239, %1237 ], [ %1192, %1191 ]
  %1197 = getelementptr inbounds i8, ptr %1195, i64 -8
  %1198 = load i32, ptr %1197, align 4
  switch i32 %1198, label %1237 [
    i32 0, label %1199
    i32 1, label %1210
    i32 2, label %1218
  ]

1199:                                             ; preds = %.lr.ph.i.i490
  %1200 = load ptr, ptr %23, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 96
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 24
  store ptr %1205, ptr %1203, align 8
  %1206 = getelementptr inbounds i8, ptr %1195, i64 -4
  %1207 = load i32, ptr %1206, align 4
  %1208 = add i32 %1207, -1
  store i32 %1208, ptr %1206, align 4
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %.sink.split.i.i493, label %.thread645.sink.split

1210:                                             ; preds = %.lr.ph.i.i490
  %1211 = getelementptr inbounds i8, ptr %1195, i64 -8
  %1212 = load ptr, ptr %23, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 96
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 -8
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  store ptr %1217, ptr %1215, align 8
  store i32 2, ptr %1211, align 4
  br label %.thread645.sink.split

1218:                                             ; preds = %.lr.ph.i.i490
  %1219 = load ptr, ptr %23, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 96
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -8
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 24
  store ptr %1224, ptr %1222, align 8
  %1225 = getelementptr inbounds i8, ptr %1195, i64 -4
  %1226 = load i32, ptr %1225, align 4
  %1227 = add i32 %1226, -1
  store i32 %1227, ptr %1225, align 4
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %.sink.split.i.i493, label %1229

1229:                                             ; preds = %1218
  %1230 = getelementptr inbounds i8, ptr %1195, i64 -8
  store i32 1, ptr %1230, align 4
  br label %.thread645.sink.split

.sink.split.i.i493:                               ; preds = %1218, %1199
  %1231 = load ptr, ptr %26, align 8
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -8
  store ptr %1232, ptr %26, align 8
  %1233 = load ptr, ptr %23, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 96
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -8
  store ptr %1236, ptr %1234, align 8
  %.pre.i494 = load ptr, ptr %25, align 8
  %.pre17.i495 = load ptr, ptr %26, align 8
  br label %1237

1237:                                             ; preds = %.sink.split.i.i493, %.lr.ph.i.i490
  %1238 = phi ptr [ %.pre17.i495, %.sink.split.i.i493 ], [ %1195, %.lr.ph.i.i490 ]
  %1239 = phi ptr [ %.pre.i494, %.sink.split.i.i493 ], [ %1196, %.lr.ph.i.i490 ]
  %1240 = icmp eq ptr %1239, %1238
  br i1 %1240, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496, label %.lr.ph.i.i490, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496: ; preds = %1237
  %.pre18.i497 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit: ; preds = %1191
  %1241 = getelementptr inbounds nuw i8, ptr %1184, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496
  %1242 = phi ptr [ %.pre18.i497, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i496 ], [ %1241, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.loopexit ]
  %1243 = load ptr, ptr %0, align 8
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  store i64 %1246, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1247:                                             ; preds = %310
  %1248 = load ptr, ptr %23, align 8
  %1249 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1248, ptr noundef %300, i32 noundef 17)
  %1250 = load ptr, ptr %19, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  store ptr %1251, ptr %19, align 8
  br i1 %1249, label %1257, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread: ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  %1253 = load ptr, ptr %0, align 8
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  store i64 %1256, ptr %3, align 8
  br label %.loopexit

1257:                                             ; preds = %1247
  %1258 = load ptr, ptr %25, align 8
  %1259 = load ptr, ptr %26, align 8
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit, label %.lr.ph.i.i501

.lr.ph.i.i501:                                    ; preds = %1257, %1303
  %1261 = phi ptr [ %1304, %1303 ], [ %1259, %1257 ]
  %1262 = phi ptr [ %1305, %1303 ], [ %1258, %1257 ]
  %1263 = getelementptr inbounds i8, ptr %1261, i64 -8
  %1264 = load i32, ptr %1263, align 4
  switch i32 %1264, label %1303 [
    i32 0, label %1265
    i32 1, label %1276
    i32 2, label %1284
  ]

1265:                                             ; preds = %.lr.ph.i.i501
  %1266 = load ptr, ptr %23, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 96
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds i8, ptr %1268, i64 -8
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  store ptr %1271, ptr %1269, align 8
  %1272 = getelementptr inbounds i8, ptr %1261, i64 -4
  %1273 = load i32, ptr %1272, align 4
  %1274 = add i32 %1273, -1
  store i32 %1274, ptr %1272, align 4
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %.sink.split.i.i504, label %.thread645.sink.split

1276:                                             ; preds = %.lr.ph.i.i501
  %1277 = getelementptr inbounds i8, ptr %1261, i64 -8
  %1278 = load ptr, ptr %23, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 96
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 -8
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  store ptr %1283, ptr %1281, align 8
  store i32 2, ptr %1277, align 4
  br label %.thread645.sink.split

1284:                                             ; preds = %.lr.ph.i.i501
  %1285 = load ptr, ptr %23, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 96
  %1287 = load ptr, ptr %1286, align 8
  %1288 = getelementptr inbounds i8, ptr %1287, i64 -8
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  store ptr %1290, ptr %1288, align 8
  %1291 = getelementptr inbounds i8, ptr %1261, i64 -4
  %1292 = load i32, ptr %1291, align 4
  %1293 = add i32 %1292, -1
  store i32 %1293, ptr %1291, align 4
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %.sink.split.i.i504, label %1295

1295:                                             ; preds = %1284
  %1296 = getelementptr inbounds i8, ptr %1261, i64 -8
  store i32 1, ptr %1296, align 4
  br label %.thread645.sink.split

.sink.split.i.i504:                               ; preds = %1284, %1265
  %1297 = load ptr, ptr %26, align 8
  %1298 = getelementptr inbounds i8, ptr %1297, i64 -8
  store ptr %1298, ptr %26, align 8
  %1299 = load ptr, ptr %23, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 96
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 -8
  store ptr %1302, ptr %1300, align 8
  %.pre.i505 = load ptr, ptr %25, align 8
  %.pre17.i506 = load ptr, ptr %26, align 8
  br label %1303

1303:                                             ; preds = %.sink.split.i.i504, %.lr.ph.i.i501
  %1304 = phi ptr [ %.pre17.i506, %.sink.split.i.i504 ], [ %1261, %.lr.ph.i.i501 ]
  %1305 = phi ptr [ %.pre.i505, %.sink.split.i.i504 ], [ %1262, %.lr.ph.i.i501 ]
  %1306 = icmp eq ptr %1305, %1304
  br i1 %1306, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507, label %.lr.ph.i.i501, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507: ; preds = %1303
  %.pre18.i508 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit: ; preds = %1257
  %1307 = getelementptr inbounds nuw i8, ptr %1250, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507
  %1308 = phi ptr [ %.pre18.i508, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i507 ], [ %1307, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.loopexit ]
  %1309 = load ptr, ptr %0, align 8
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  store i64 %1312, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1313:                                             ; preds = %310
  %1314 = load i8, ptr %300, align 1
  %1315 = zext i8 %1314 to i64
  store i64 %1315, ptr %24, align 8
  %1316 = icmp eq i8 %1314, 0
  br i1 %1316, label %1317, label %.thread645.sink.split

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %23, align 8
  %1319 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1318, ptr noundef nonnull %300, i32 noundef 0)
  %1320 = load ptr, ptr %19, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 1
  store ptr %1321, ptr %19, align 8
  br i1 %1319, label %1327, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread: ; preds = %1317
  %1322 = getelementptr inbounds nuw i8, ptr %1320, i64 1
  %1323 = load ptr, ptr %0, align 8
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  store i64 %1326, ptr %3, align 8
  br label %.loopexit

1327:                                             ; preds = %1317
  %1328 = load ptr, ptr %25, align 8
  %1329 = load ptr, ptr %26, align 8
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit, label %.lr.ph.i.i512

.lr.ph.i.i512:                                    ; preds = %1327, %1373
  %1331 = phi ptr [ %1374, %1373 ], [ %1329, %1327 ]
  %1332 = phi ptr [ %1375, %1373 ], [ %1328, %1327 ]
  %1333 = getelementptr inbounds i8, ptr %1331, i64 -8
  %1334 = load i32, ptr %1333, align 4
  switch i32 %1334, label %1373 [
    i32 0, label %1335
    i32 1, label %1346
    i32 2, label %1354
  ]

1335:                                             ; preds = %.lr.ph.i.i512
  %1336 = load ptr, ptr %23, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 96
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i64 -8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 24
  store ptr %1341, ptr %1339, align 8
  %1342 = getelementptr inbounds i8, ptr %1331, i64 -4
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1343, -1
  store i32 %1344, ptr %1342, align 4
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %.sink.split.i.i515, label %.thread645.sink.split

1346:                                             ; preds = %.lr.ph.i.i512
  %1347 = getelementptr inbounds i8, ptr %1331, i64 -8
  %1348 = load ptr, ptr %23, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 96
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i64 -8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  store ptr %1353, ptr %1351, align 8
  store i32 2, ptr %1347, align 4
  br label %.thread645.sink.split

1354:                                             ; preds = %.lr.ph.i.i512
  %1355 = load ptr, ptr %23, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 96
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1357, i64 -8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 24
  store ptr %1360, ptr %1358, align 8
  %1361 = getelementptr inbounds i8, ptr %1331, i64 -4
  %1362 = load i32, ptr %1361, align 4
  %1363 = add i32 %1362, -1
  store i32 %1363, ptr %1361, align 4
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %.sink.split.i.i515, label %1365

1365:                                             ; preds = %1354
  %1366 = getelementptr inbounds i8, ptr %1331, i64 -8
  store i32 1, ptr %1366, align 4
  br label %.thread645.sink.split

.sink.split.i.i515:                               ; preds = %1354, %1335
  %1367 = load ptr, ptr %26, align 8
  %1368 = getelementptr inbounds i8, ptr %1367, i64 -8
  store ptr %1368, ptr %26, align 8
  %1369 = load ptr, ptr %23, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 96
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 -8
  store ptr %1372, ptr %1370, align 8
  %.pre.i516 = load ptr, ptr %25, align 8
  %.pre17.i517 = load ptr, ptr %26, align 8
  br label %1373

1373:                                             ; preds = %.sink.split.i.i515, %.lr.ph.i.i512
  %1374 = phi ptr [ %.pre17.i517, %.sink.split.i.i515 ], [ %1331, %.lr.ph.i.i512 ]
  %1375 = phi ptr [ %.pre.i516, %.sink.split.i.i515 ], [ %1332, %.lr.ph.i.i512 ]
  %1376 = icmp eq ptr %1375, %1374
  br i1 %1376, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518, label %.lr.ph.i.i512, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518: ; preds = %1373
  %.pre18.i519 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit: ; preds = %1327
  %1377 = getelementptr inbounds nuw i8, ptr %1320, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518
  %1378 = phi ptr [ %.pre18.i519, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i518 ], [ %1377, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.loopexit ]
  %1379 = load ptr, ptr %0, align 8
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  store i64 %1382, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1383:                                             ; preds = %310
  %1384 = load i8, ptr %300, align 1
  %1385 = zext i8 %1384 to i64
  store i64 %1385, ptr %24, align 8
  %1386 = icmp eq i8 %1384, 0
  br i1 %1386, label %1387, label %.thread645.sink.split

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr %23, align 8
  %1389 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1388, ptr noundef nonnull %300, i32 noundef 0)
  %1390 = load ptr, ptr %19, align 8
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  store ptr %1391, ptr %19, align 8
  br i1 %1389, label %1397, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread: ; preds = %1387
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  %1393 = load ptr, ptr %0, align 8
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  store i64 %1396, ptr %3, align 8
  br label %.loopexit

1397:                                             ; preds = %1387
  %1398 = load ptr, ptr %25, align 8
  %1399 = load ptr, ptr %26, align 8
  %1400 = icmp eq ptr %1398, %1399
  br i1 %1400, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit, label %.lr.ph.i.i523

.lr.ph.i.i523:                                    ; preds = %1397, %1443
  %1401 = phi ptr [ %1444, %1443 ], [ %1399, %1397 ]
  %1402 = phi ptr [ %1445, %1443 ], [ %1398, %1397 ]
  %1403 = getelementptr inbounds i8, ptr %1401, i64 -8
  %1404 = load i32, ptr %1403, align 4
  switch i32 %1404, label %1443 [
    i32 0, label %1405
    i32 1, label %1416
    i32 2, label %1424
  ]

1405:                                             ; preds = %.lr.ph.i.i523
  %1406 = load ptr, ptr %23, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 96
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds i8, ptr %1408, i64 -8
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 24
  store ptr %1411, ptr %1409, align 8
  %1412 = getelementptr inbounds i8, ptr %1401, i64 -4
  %1413 = load i32, ptr %1412, align 4
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr %1412, align 4
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %.sink.split.i.i526, label %.thread645.sink.split

1416:                                             ; preds = %.lr.ph.i.i523
  %1417 = getelementptr inbounds i8, ptr %1401, i64 -8
  %1418 = load ptr, ptr %23, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 96
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 -8
  %1422 = load ptr, ptr %1421, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  store ptr %1423, ptr %1421, align 8
  store i32 2, ptr %1417, align 4
  br label %.thread645.sink.split

1424:                                             ; preds = %.lr.ph.i.i523
  %1425 = load ptr, ptr %23, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 96
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 -8
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  store ptr %1430, ptr %1428, align 8
  %1431 = getelementptr inbounds i8, ptr %1401, i64 -4
  %1432 = load i32, ptr %1431, align 4
  %1433 = add i32 %1432, -1
  store i32 %1433, ptr %1431, align 4
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %.sink.split.i.i526, label %1435

1435:                                             ; preds = %1424
  %1436 = getelementptr inbounds i8, ptr %1401, i64 -8
  store i32 1, ptr %1436, align 4
  br label %.thread645.sink.split

.sink.split.i.i526:                               ; preds = %1424, %1405
  %1437 = load ptr, ptr %26, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 -8
  store ptr %1438, ptr %26, align 8
  %1439 = load ptr, ptr %23, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 96
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds i8, ptr %1441, i64 -8
  store ptr %1442, ptr %1440, align 8
  %.pre.i527 = load ptr, ptr %25, align 8
  %.pre17.i528 = load ptr, ptr %26, align 8
  br label %1443

1443:                                             ; preds = %.sink.split.i.i526, %.lr.ph.i.i523
  %1444 = phi ptr [ %.pre17.i528, %.sink.split.i.i526 ], [ %1401, %.lr.ph.i.i523 ]
  %1445 = phi ptr [ %.pre.i527, %.sink.split.i.i526 ], [ %1402, %.lr.ph.i.i523 ]
  %1446 = icmp eq ptr %1445, %1444
  br i1 %1446, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529, label %.lr.ph.i.i523, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529: ; preds = %1443
  %.pre18.i530 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit: ; preds = %1397
  %1447 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529
  %1448 = phi ptr [ %.pre18.i530, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i529 ], [ %1447, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.loopexit ]
  %1449 = load ptr, ptr %0, align 8
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  store i64 %1452, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1453:                                             ; preds = %310
  %1454 = load i8, ptr %300, align 1
  %1455 = zext i8 %1454 to i64
  %1456 = add nuw nsw i64 %1455, 1
  store i64 %1456, ptr %24, align 8
  br label %.thread645.sink.split

1457:                                             ; preds = %310
  %1458 = load i16, ptr %300, align 1
  %1459 = call zeroext i16 @ntohs(i16 noundef zeroext %1458) #30
  %1460 = zext i16 %1459 to i64
  store i64 %1460, ptr %24, align 8
  %1461 = icmp eq i16 %1459, 0
  br i1 %1461, label %1462, label %.thread645.sink.split

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %23, align 8
  %1464 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1463, ptr noundef nonnull %300, i32 noundef 0)
  %1465 = load ptr, ptr %19, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 1
  store ptr %1466, ptr %19, align 8
  br i1 %1464, label %1472, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread: ; preds = %1462
  %1467 = getelementptr inbounds nuw i8, ptr %1465, i64 1
  %1468 = load ptr, ptr %0, align 8
  %1469 = ptrtoint ptr %1467 to i64
  %1470 = ptrtoint ptr %1468 to i64
  %1471 = sub i64 %1469, %1470
  store i64 %1471, ptr %3, align 8
  br label %.loopexit

1472:                                             ; preds = %1462
  %1473 = load ptr, ptr %25, align 8
  %1474 = load ptr, ptr %26, align 8
  %1475 = icmp eq ptr %1473, %1474
  br i1 %1475, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit, label %.lr.ph.i.i534

.lr.ph.i.i534:                                    ; preds = %1472, %1518
  %1476 = phi ptr [ %1519, %1518 ], [ %1474, %1472 ]
  %1477 = phi ptr [ %1520, %1518 ], [ %1473, %1472 ]
  %1478 = getelementptr inbounds i8, ptr %1476, i64 -8
  %1479 = load i32, ptr %1478, align 4
  switch i32 %1479, label %1518 [
    i32 0, label %1480
    i32 1, label %1491
    i32 2, label %1499
  ]

1480:                                             ; preds = %.lr.ph.i.i534
  %1481 = load ptr, ptr %23, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 96
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 -8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 24
  store ptr %1486, ptr %1484, align 8
  %1487 = getelementptr inbounds i8, ptr %1476, i64 -4
  %1488 = load i32, ptr %1487, align 4
  %1489 = add i32 %1488, -1
  store i32 %1489, ptr %1487, align 4
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %.sink.split.i.i537, label %.thread645.sink.split

1491:                                             ; preds = %.lr.ph.i.i534
  %1492 = getelementptr inbounds i8, ptr %1476, i64 -8
  %1493 = load ptr, ptr %23, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 96
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 -8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 24
  store ptr %1498, ptr %1496, align 8
  store i32 2, ptr %1492, align 4
  br label %.thread645.sink.split

1499:                                             ; preds = %.lr.ph.i.i534
  %1500 = load ptr, ptr %23, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 96
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 -8
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 24
  store ptr %1505, ptr %1503, align 8
  %1506 = getelementptr inbounds i8, ptr %1476, i64 -4
  %1507 = load i32, ptr %1506, align 4
  %1508 = add i32 %1507, -1
  store i32 %1508, ptr %1506, align 4
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %.sink.split.i.i537, label %1510

1510:                                             ; preds = %1499
  %1511 = getelementptr inbounds i8, ptr %1476, i64 -8
  store i32 1, ptr %1511, align 4
  br label %.thread645.sink.split

.sink.split.i.i537:                               ; preds = %1499, %1480
  %1512 = load ptr, ptr %26, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 -8
  store ptr %1513, ptr %26, align 8
  %1514 = load ptr, ptr %23, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 96
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 -8
  store ptr %1517, ptr %1515, align 8
  %.pre.i538 = load ptr, ptr %25, align 8
  %.pre17.i539 = load ptr, ptr %26, align 8
  br label %1518

1518:                                             ; preds = %.sink.split.i.i537, %.lr.ph.i.i534
  %1519 = phi ptr [ %.pre17.i539, %.sink.split.i.i537 ], [ %1476, %.lr.ph.i.i534 ]
  %1520 = phi ptr [ %.pre.i538, %.sink.split.i.i537 ], [ %1477, %.lr.ph.i.i534 ]
  %1521 = icmp eq ptr %1520, %1519
  br i1 %1521, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540, label %.lr.ph.i.i534, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540: ; preds = %1518
  %.pre18.i541 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit: ; preds = %1472
  %1522 = getelementptr inbounds nuw i8, ptr %1465, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540
  %1523 = phi ptr [ %.pre18.i541, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i540 ], [ %1522, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.loopexit ]
  %1524 = load ptr, ptr %0, align 8
  %1525 = ptrtoint ptr %1523 to i64
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = sub i64 %1525, %1526
  store i64 %1527, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1528:                                             ; preds = %310
  %1529 = load i16, ptr %300, align 1
  %1530 = call zeroext i16 @ntohs(i16 noundef zeroext %1529) #30
  %1531 = zext i16 %1530 to i64
  store i64 %1531, ptr %24, align 8
  %1532 = icmp eq i16 %1530, 0
  br i1 %1532, label %1533, label %.thread645.sink.split

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %23, align 8
  %1535 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1534, ptr noundef nonnull %300, i32 noundef 0)
  %1536 = load ptr, ptr %19, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 1
  store ptr %1537, ptr %19, align 8
  br i1 %1535, label %1543, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread: ; preds = %1533
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 1
  %1539 = load ptr, ptr %0, align 8
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  store i64 %1542, ptr %3, align 8
  br label %.loopexit

1543:                                             ; preds = %1533
  %1544 = load ptr, ptr %25, align 8
  %1545 = load ptr, ptr %26, align 8
  %1546 = icmp eq ptr %1544, %1545
  br i1 %1546, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit, label %.lr.ph.i.i545

.lr.ph.i.i545:                                    ; preds = %1543, %1589
  %1547 = phi ptr [ %1590, %1589 ], [ %1545, %1543 ]
  %1548 = phi ptr [ %1591, %1589 ], [ %1544, %1543 ]
  %1549 = getelementptr inbounds i8, ptr %1547, i64 -8
  %1550 = load i32, ptr %1549, align 4
  switch i32 %1550, label %1589 [
    i32 0, label %1551
    i32 1, label %1562
    i32 2, label %1570
  ]

1551:                                             ; preds = %.lr.ph.i.i545
  %1552 = load ptr, ptr %23, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 96
  %1554 = load ptr, ptr %1553, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  store ptr %1557, ptr %1555, align 8
  %1558 = getelementptr inbounds i8, ptr %1547, i64 -4
  %1559 = load i32, ptr %1558, align 4
  %1560 = add i32 %1559, -1
  store i32 %1560, ptr %1558, align 4
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %.sink.split.i.i548, label %.thread645.sink.split

1562:                                             ; preds = %.lr.ph.i.i545
  %1563 = getelementptr inbounds i8, ptr %1547, i64 -8
  %1564 = load ptr, ptr %23, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 96
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 24
  store ptr %1569, ptr %1567, align 8
  store i32 2, ptr %1563, align 4
  br label %.thread645.sink.split

1570:                                             ; preds = %.lr.ph.i.i545
  %1571 = load ptr, ptr %23, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 96
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 -8
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  store ptr %1576, ptr %1574, align 8
  %1577 = getelementptr inbounds i8, ptr %1547, i64 -4
  %1578 = load i32, ptr %1577, align 4
  %1579 = add i32 %1578, -1
  store i32 %1579, ptr %1577, align 4
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %.sink.split.i.i548, label %1581

1581:                                             ; preds = %1570
  %1582 = getelementptr inbounds i8, ptr %1547, i64 -8
  store i32 1, ptr %1582, align 4
  br label %.thread645.sink.split

.sink.split.i.i548:                               ; preds = %1570, %1551
  %1583 = load ptr, ptr %26, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 -8
  store ptr %1584, ptr %26, align 8
  %1585 = load ptr, ptr %23, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 96
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds i8, ptr %1587, i64 -8
  store ptr %1588, ptr %1586, align 8
  %.pre.i549 = load ptr, ptr %25, align 8
  %.pre17.i550 = load ptr, ptr %26, align 8
  br label %1589

1589:                                             ; preds = %.sink.split.i.i548, %.lr.ph.i.i545
  %1590 = phi ptr [ %.pre17.i550, %.sink.split.i.i548 ], [ %1547, %.lr.ph.i.i545 ]
  %1591 = phi ptr [ %.pre.i549, %.sink.split.i.i548 ], [ %1548, %.lr.ph.i.i545 ]
  %1592 = icmp eq ptr %1591, %1590
  br i1 %1592, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551, label %.lr.ph.i.i545, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551: ; preds = %1589
  %.pre18.i552 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit: ; preds = %1543
  %1593 = getelementptr inbounds nuw i8, ptr %1536, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551
  %1594 = phi ptr [ %.pre18.i552, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i551 ], [ %1593, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.loopexit ]
  %1595 = load ptr, ptr %0, align 8
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  store i64 %1598, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1599:                                             ; preds = %310
  %1600 = load i16, ptr %300, align 1
  %1601 = call zeroext i16 @ntohs(i16 noundef zeroext %1600) #30
  %1602 = zext i16 %1601 to i64
  %1603 = add nuw nsw i64 %1602, 1
  store i64 %1603, ptr %24, align 8
  br label %.thread645.sink.split

1604:                                             ; preds = %310
  %1605 = load i32, ptr %300, align 1
  %1606 = call i32 @ntohl(i32 noundef %1605) #30
  %1607 = zext i32 %1606 to i64
  store i64 %1607, ptr %24, align 8
  %1608 = icmp eq i32 %1606, 0
  br i1 %1608, label %1609, label %.thread645.sink.split

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %23, align 8
  %1611 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1610, ptr noundef nonnull %300, i32 noundef 0)
  %1612 = load ptr, ptr %19, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  store ptr %1613, ptr %19, align 8
  br i1 %1611, label %1619, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread: ; preds = %1609
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  %1615 = load ptr, ptr %0, align 8
  %1616 = ptrtoint ptr %1614 to i64
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = sub i64 %1616, %1617
  store i64 %1618, ptr %3, align 8
  br label %.loopexit

1619:                                             ; preds = %1609
  %1620 = load ptr, ptr %25, align 8
  %1621 = load ptr, ptr %26, align 8
  %1622 = icmp eq ptr %1620, %1621
  br i1 %1622, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit, label %.lr.ph.i.i556

.lr.ph.i.i556:                                    ; preds = %1619, %1665
  %1623 = phi ptr [ %1666, %1665 ], [ %1621, %1619 ]
  %1624 = phi ptr [ %1667, %1665 ], [ %1620, %1619 ]
  %1625 = getelementptr inbounds i8, ptr %1623, i64 -8
  %1626 = load i32, ptr %1625, align 4
  switch i32 %1626, label %1665 [
    i32 0, label %1627
    i32 1, label %1638
    i32 2, label %1646
  ]

1627:                                             ; preds = %.lr.ph.i.i556
  %1628 = load ptr, ptr %23, align 8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 96
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds i8, ptr %1630, i64 -8
  %1632 = load ptr, ptr %1631, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 24
  store ptr %1633, ptr %1631, align 8
  %1634 = getelementptr inbounds i8, ptr %1623, i64 -4
  %1635 = load i32, ptr %1634, align 4
  %1636 = add i32 %1635, -1
  store i32 %1636, ptr %1634, align 4
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %.sink.split.i.i559, label %.thread645.sink.split

1638:                                             ; preds = %.lr.ph.i.i556
  %1639 = getelementptr inbounds i8, ptr %1623, i64 -8
  %1640 = load ptr, ptr %23, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 96
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 -8
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  store ptr %1645, ptr %1643, align 8
  store i32 2, ptr %1639, align 4
  br label %.thread645.sink.split

1646:                                             ; preds = %.lr.ph.i.i556
  %1647 = load ptr, ptr %23, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 96
  %1649 = load ptr, ptr %1648, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 -8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  store ptr %1652, ptr %1650, align 8
  %1653 = getelementptr inbounds i8, ptr %1623, i64 -4
  %1654 = load i32, ptr %1653, align 4
  %1655 = add i32 %1654, -1
  store i32 %1655, ptr %1653, align 4
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %.sink.split.i.i559, label %1657

1657:                                             ; preds = %1646
  %1658 = getelementptr inbounds i8, ptr %1623, i64 -8
  store i32 1, ptr %1658, align 4
  br label %.thread645.sink.split

.sink.split.i.i559:                               ; preds = %1646, %1627
  %1659 = load ptr, ptr %26, align 8
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -8
  store ptr %1660, ptr %26, align 8
  %1661 = load ptr, ptr %23, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 96
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i64 -8
  store ptr %1664, ptr %1662, align 8
  %.pre.i560 = load ptr, ptr %25, align 8
  %.pre17.i561 = load ptr, ptr %26, align 8
  br label %1665

1665:                                             ; preds = %.sink.split.i.i559, %.lr.ph.i.i556
  %1666 = phi ptr [ %.pre17.i561, %.sink.split.i.i559 ], [ %1623, %.lr.ph.i.i556 ]
  %1667 = phi ptr [ %.pre.i560, %.sink.split.i.i559 ], [ %1624, %.lr.ph.i.i556 ]
  %1668 = icmp eq ptr %1667, %1666
  br i1 %1668, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562, label %.lr.ph.i.i556, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562: ; preds = %1665
  %.pre18.i563 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit: ; preds = %1619
  %1669 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562
  %1670 = phi ptr [ %.pre18.i563, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i562 ], [ %1669, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.loopexit ]
  %1671 = load ptr, ptr %0, align 8
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = sub i64 %1672, %1673
  store i64 %1674, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1675:                                             ; preds = %310
  %1676 = load i32, ptr %300, align 1
  %1677 = call i32 @ntohl(i32 noundef %1676) #30
  %1678 = zext i32 %1677 to i64
  store i64 %1678, ptr %24, align 8
  %1679 = icmp eq i32 %1677, 0
  br i1 %1679, label %1680, label %.thread645.sink.split

1680:                                             ; preds = %1675
  %1681 = load ptr, ptr %23, align 8
  %1682 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1681, ptr noundef nonnull %300, i32 noundef 0)
  %1683 = load ptr, ptr %19, align 8
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  store ptr %1684, ptr %19, align 8
  br i1 %1682, label %1690, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread: ; preds = %1680
  %1685 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  %1686 = load ptr, ptr %0, align 8
  %1687 = ptrtoint ptr %1685 to i64
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = sub i64 %1687, %1688
  store i64 %1689, ptr %3, align 8
  br label %.loopexit

1690:                                             ; preds = %1680
  %1691 = load ptr, ptr %25, align 8
  %1692 = load ptr, ptr %26, align 8
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit, label %.lr.ph.i.i567

.lr.ph.i.i567:                                    ; preds = %1690, %1736
  %1694 = phi ptr [ %1737, %1736 ], [ %1692, %1690 ]
  %1695 = phi ptr [ %1738, %1736 ], [ %1691, %1690 ]
  %1696 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1697 = load i32, ptr %1696, align 4
  switch i32 %1697, label %1736 [
    i32 0, label %1698
    i32 1, label %1709
    i32 2, label %1717
  ]

1698:                                             ; preds = %.lr.ph.i.i567
  %1699 = load ptr, ptr %23, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 96
  %1701 = load ptr, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 -8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  store ptr %1704, ptr %1702, align 8
  %1705 = getelementptr inbounds i8, ptr %1694, i64 -4
  %1706 = load i32, ptr %1705, align 4
  %1707 = add i32 %1706, -1
  store i32 %1707, ptr %1705, align 4
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %.sink.split.i.i570, label %.thread645.sink.split

1709:                                             ; preds = %.lr.ph.i.i567
  %1710 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1711 = load ptr, ptr %23, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 96
  %1713 = load ptr, ptr %1712, align 8
  %1714 = getelementptr inbounds i8, ptr %1713, i64 -8
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  store ptr %1716, ptr %1714, align 8
  store i32 2, ptr %1710, align 4
  br label %.thread645.sink.split

1717:                                             ; preds = %.lr.ph.i.i567
  %1718 = load ptr, ptr %23, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 96
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds i8, ptr %1720, i64 -8
  %1722 = load ptr, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 24
  store ptr %1723, ptr %1721, align 8
  %1724 = getelementptr inbounds i8, ptr %1694, i64 -4
  %1725 = load i32, ptr %1724, align 4
  %1726 = add i32 %1725, -1
  store i32 %1726, ptr %1724, align 4
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %.sink.split.i.i570, label %1728

1728:                                             ; preds = %1717
  %1729 = getelementptr inbounds i8, ptr %1694, i64 -8
  store i32 1, ptr %1729, align 4
  br label %.thread645.sink.split

.sink.split.i.i570:                               ; preds = %1717, %1698
  %1730 = load ptr, ptr %26, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 -8
  store ptr %1731, ptr %26, align 8
  %1732 = load ptr, ptr %23, align 8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 96
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds i8, ptr %1734, i64 -8
  store ptr %1735, ptr %1733, align 8
  %.pre.i571 = load ptr, ptr %25, align 8
  %.pre17.i572 = load ptr, ptr %26, align 8
  br label %1736

1736:                                             ; preds = %.sink.split.i.i570, %.lr.ph.i.i567
  %1737 = phi ptr [ %.pre17.i572, %.sink.split.i.i570 ], [ %1694, %.lr.ph.i.i567 ]
  %1738 = phi ptr [ %.pre.i571, %.sink.split.i.i570 ], [ %1695, %.lr.ph.i.i567 ]
  %1739 = icmp eq ptr %1738, %1737
  br i1 %1739, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573, label %.lr.ph.i.i567, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573: ; preds = %1736
  %.pre18.i574 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit: ; preds = %1690
  %1740 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573
  %1741 = phi ptr [ %.pre18.i574, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i573 ], [ %1740, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.loopexit ]
  %1742 = load ptr, ptr %0, align 8
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  store i64 %1745, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1746:                                             ; preds = %310
  %1747 = load i32, ptr %300, align 1
  %1748 = call i32 @ntohl(i32 noundef %1747) #30
  %1749 = zext i32 %1748 to i64
  %1750 = add nuw nsw i64 %1749, 1
  store i64 %1750, ptr %24, align 8
  br label %.thread645.sink.split

1751:                                             ; preds = %310
  %1752 = load ptr, ptr %23, align 8
  %1753 = trunc i64 %304 to i32
  %1754 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1752, ptr noundef %300, i32 noundef %1753)
  %1755 = load ptr, ptr %19, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 1
  store ptr %1756, ptr %19, align 8
  br i1 %1754, label %1762, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread: ; preds = %1751
  %1757 = getelementptr inbounds nuw i8, ptr %1755, i64 1
  %1758 = load ptr, ptr %0, align 8
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = sub i64 %1759, %1760
  store i64 %1761, ptr %3, align 8
  br label %.loopexit

1762:                                             ; preds = %1751
  %1763 = load ptr, ptr %25, align 8
  %1764 = load ptr, ptr %26, align 8
  %1765 = icmp eq ptr %1763, %1764
  br i1 %1765, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit, label %.lr.ph.i.i578

.lr.ph.i.i578:                                    ; preds = %1762, %1808
  %1766 = phi ptr [ %1809, %1808 ], [ %1764, %1762 ]
  %1767 = phi ptr [ %1810, %1808 ], [ %1763, %1762 ]
  %1768 = getelementptr inbounds i8, ptr %1766, i64 -8
  %1769 = load i32, ptr %1768, align 4
  switch i32 %1769, label %1808 [
    i32 0, label %1770
    i32 1, label %1781
    i32 2, label %1789
  ]

1770:                                             ; preds = %.lr.ph.i.i578
  %1771 = load ptr, ptr %23, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 96
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds i8, ptr %1773, i64 -8
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %1775, i64 24
  store ptr %1776, ptr %1774, align 8
  %1777 = getelementptr inbounds i8, ptr %1766, i64 -4
  %1778 = load i32, ptr %1777, align 4
  %1779 = add i32 %1778, -1
  store i32 %1779, ptr %1777, align 4
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %.sink.split.i.i581, label %.thread645.sink.split

1781:                                             ; preds = %.lr.ph.i.i578
  %1782 = getelementptr inbounds i8, ptr %1766, i64 -8
  %1783 = load ptr, ptr %23, align 8
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 96
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds i8, ptr %1785, i64 -8
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 24
  store ptr %1788, ptr %1786, align 8
  store i32 2, ptr %1782, align 4
  br label %.thread645.sink.split

1789:                                             ; preds = %.lr.ph.i.i578
  %1790 = load ptr, ptr %23, align 8
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 96
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 -8
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 24
  store ptr %1795, ptr %1793, align 8
  %1796 = getelementptr inbounds i8, ptr %1766, i64 -4
  %1797 = load i32, ptr %1796, align 4
  %1798 = add i32 %1797, -1
  store i32 %1798, ptr %1796, align 4
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %.sink.split.i.i581, label %1800

1800:                                             ; preds = %1789
  %1801 = getelementptr inbounds i8, ptr %1766, i64 -8
  store i32 1, ptr %1801, align 4
  br label %.thread645.sink.split

.sink.split.i.i581:                               ; preds = %1789, %1770
  %1802 = load ptr, ptr %26, align 8
  %1803 = getelementptr inbounds i8, ptr %1802, i64 -8
  store ptr %1803, ptr %26, align 8
  %1804 = load ptr, ptr %23, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 96
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds i8, ptr %1806, i64 -8
  store ptr %1807, ptr %1805, align 8
  %.pre.i582 = load ptr, ptr %25, align 8
  %.pre17.i583 = load ptr, ptr %26, align 8
  br label %1808

1808:                                             ; preds = %.sink.split.i.i581, %.lr.ph.i.i578
  %1809 = phi ptr [ %.pre17.i583, %.sink.split.i.i581 ], [ %1766, %.lr.ph.i.i578 ]
  %1810 = phi ptr [ %.pre.i582, %.sink.split.i.i581 ], [ %1767, %.lr.ph.i.i578 ]
  %1811 = icmp eq ptr %1810, %1809
  br i1 %1811, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584, label %.lr.ph.i.i578, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584: ; preds = %1808
  %.pre18.i585 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit: ; preds = %1762
  %1812 = getelementptr inbounds nuw i8, ptr %1755, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584
  %1813 = phi ptr [ %.pre18.i585, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i584 ], [ %1812, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.loopexit ]
  %1814 = load ptr, ptr %0, align 8
  %1815 = ptrtoint ptr %1813 to i64
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = sub i64 %1815, %1816
  store i64 %1817, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1818:                                             ; preds = %310
  %1819 = load ptr, ptr %23, align 8
  %1820 = trunc i64 %304 to i32
  %1821 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1819, ptr noundef %300, i32 noundef %1820)
  %1822 = load ptr, ptr %19, align 8
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 1
  store ptr %1823, ptr %19, align 8
  br i1 %1821, label %1829, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread: ; preds = %1818
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 1
  %1825 = load ptr, ptr %0, align 8
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  store i64 %1828, ptr %3, align 8
  br label %.loopexit

1829:                                             ; preds = %1818
  %1830 = load ptr, ptr %25, align 8
  %1831 = load ptr, ptr %26, align 8
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit, label %.lr.ph.i.i589

.lr.ph.i.i589:                                    ; preds = %1829, %1875
  %1833 = phi ptr [ %1876, %1875 ], [ %1831, %1829 ]
  %1834 = phi ptr [ %1877, %1875 ], [ %1830, %1829 ]
  %1835 = getelementptr inbounds i8, ptr %1833, i64 -8
  %1836 = load i32, ptr %1835, align 4
  switch i32 %1836, label %1875 [
    i32 0, label %1837
    i32 1, label %1848
    i32 2, label %1856
  ]

1837:                                             ; preds = %.lr.ph.i.i589
  %1838 = load ptr, ptr %23, align 8
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 96
  %1840 = load ptr, ptr %1839, align 8
  %1841 = getelementptr inbounds i8, ptr %1840, i64 -8
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 24
  store ptr %1843, ptr %1841, align 8
  %1844 = getelementptr inbounds i8, ptr %1833, i64 -4
  %1845 = load i32, ptr %1844, align 4
  %1846 = add i32 %1845, -1
  store i32 %1846, ptr %1844, align 4
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %.sink.split.i.i592, label %.thread645.sink.split

1848:                                             ; preds = %.lr.ph.i.i589
  %1849 = getelementptr inbounds i8, ptr %1833, i64 -8
  %1850 = load ptr, ptr %23, align 8
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 96
  %1852 = load ptr, ptr %1851, align 8
  %1853 = getelementptr inbounds i8, ptr %1852, i64 -8
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 24
  store ptr %1855, ptr %1853, align 8
  store i32 2, ptr %1849, align 4
  br label %.thread645.sink.split

1856:                                             ; preds = %.lr.ph.i.i589
  %1857 = load ptr, ptr %23, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 96
  %1859 = load ptr, ptr %1858, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 -8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  store ptr %1862, ptr %1860, align 8
  %1863 = getelementptr inbounds i8, ptr %1833, i64 -4
  %1864 = load i32, ptr %1863, align 4
  %1865 = add i32 %1864, -1
  store i32 %1865, ptr %1863, align 4
  %1866 = icmp eq i32 %1865, 0
  br i1 %1866, label %.sink.split.i.i592, label %1867

1867:                                             ; preds = %1856
  %1868 = getelementptr inbounds i8, ptr %1833, i64 -8
  store i32 1, ptr %1868, align 4
  br label %.thread645.sink.split

.sink.split.i.i592:                               ; preds = %1856, %1837
  %1869 = load ptr, ptr %26, align 8
  %1870 = getelementptr inbounds i8, ptr %1869, i64 -8
  store ptr %1870, ptr %26, align 8
  %1871 = load ptr, ptr %23, align 8
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 96
  %1873 = load ptr, ptr %1872, align 8
  %1874 = getelementptr inbounds i8, ptr %1873, i64 -8
  store ptr %1874, ptr %1872, align 8
  %.pre.i593 = load ptr, ptr %25, align 8
  %.pre17.i594 = load ptr, ptr %26, align 8
  br label %1875

1875:                                             ; preds = %.sink.split.i.i592, %.lr.ph.i.i589
  %1876 = phi ptr [ %.pre17.i594, %.sink.split.i.i592 ], [ %1833, %.lr.ph.i.i589 ]
  %1877 = phi ptr [ %.pre.i593, %.sink.split.i.i592 ], [ %1834, %.lr.ph.i.i589 ]
  %1878 = icmp eq ptr %1877, %1876
  br i1 %1878, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595, label %.lr.ph.i.i589, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595: ; preds = %1875
  %.pre18.i596 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit: ; preds = %1829
  %1879 = getelementptr inbounds nuw i8, ptr %1822, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595
  %1880 = phi ptr [ %.pre18.i596, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i595 ], [ %1879, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.loopexit ]
  %1881 = load ptr, ptr %0, align 8
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  store i64 %1884, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1885:                                             ; preds = %310
  %1886 = load ptr, ptr %23, align 8
  %1887 = trunc i64 %304 to i32
  %1888 = call noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %1886, ptr noundef %300, i32 noundef %1887)
  %1889 = load ptr, ptr %19, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 1
  store ptr %1890, ptr %19, align 8
  br i1 %1888, label %1896, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread: ; preds = %1885
  %1891 = getelementptr inbounds nuw i8, ptr %1889, i64 1
  %1892 = load ptr, ptr %0, align 8
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = ptrtoint ptr %1892 to i64
  %1895 = sub i64 %1893, %1894
  store i64 %1895, ptr %3, align 8
  br label %.loopexit

1896:                                             ; preds = %1885
  %1897 = load ptr, ptr %25, align 8
  %1898 = load ptr, ptr %26, align 8
  %1899 = icmp eq ptr %1897, %1898
  br i1 %1899, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit, label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %1896, %1942
  %1900 = phi ptr [ %1943, %1942 ], [ %1898, %1896 ]
  %1901 = phi ptr [ %1944, %1942 ], [ %1897, %1896 ]
  %1902 = getelementptr inbounds i8, ptr %1900, i64 -8
  %1903 = load i32, ptr %1902, align 4
  switch i32 %1903, label %1942 [
    i32 0, label %1904
    i32 1, label %1915
    i32 2, label %1923
  ]

1904:                                             ; preds = %.lr.ph.i.i600
  %1905 = load ptr, ptr %23, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 96
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds i8, ptr %1907, i64 -8
  %1909 = load ptr, ptr %1908, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 24
  store ptr %1910, ptr %1908, align 8
  %1911 = getelementptr inbounds i8, ptr %1900, i64 -4
  %1912 = load i32, ptr %1911, align 4
  %1913 = add i32 %1912, -1
  store i32 %1913, ptr %1911, align 4
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %.sink.split.i.i603, label %.thread645.sink.split

1915:                                             ; preds = %.lr.ph.i.i600
  %1916 = getelementptr inbounds i8, ptr %1900, i64 -8
  %1917 = load ptr, ptr %23, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 96
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -8
  %1921 = load ptr, ptr %1920, align 8
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 24
  store ptr %1922, ptr %1920, align 8
  store i32 2, ptr %1916, align 4
  br label %.thread645.sink.split

1923:                                             ; preds = %.lr.ph.i.i600
  %1924 = load ptr, ptr %23, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 96
  %1926 = load ptr, ptr %1925, align 8
  %1927 = getelementptr inbounds i8, ptr %1926, i64 -8
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 24
  store ptr %1929, ptr %1927, align 8
  %1930 = getelementptr inbounds i8, ptr %1900, i64 -4
  %1931 = load i32, ptr %1930, align 4
  %1932 = add i32 %1931, -1
  store i32 %1932, ptr %1930, align 4
  %1933 = icmp eq i32 %1932, 0
  br i1 %1933, label %.sink.split.i.i603, label %1934

1934:                                             ; preds = %1923
  %1935 = getelementptr inbounds i8, ptr %1900, i64 -8
  store i32 1, ptr %1935, align 4
  br label %.thread645.sink.split

.sink.split.i.i603:                               ; preds = %1923, %1904
  %1936 = load ptr, ptr %26, align 8
  %1937 = getelementptr inbounds i8, ptr %1936, i64 -8
  store ptr %1937, ptr %26, align 8
  %1938 = load ptr, ptr %23, align 8
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 96
  %1940 = load ptr, ptr %1939, align 8
  %1941 = getelementptr inbounds i8, ptr %1940, i64 -8
  store ptr %1941, ptr %1939, align 8
  %.pre.i604 = load ptr, ptr %25, align 8
  %.pre17.i605 = load ptr, ptr %26, align 8
  br label %1942

1942:                                             ; preds = %.sink.split.i.i603, %.lr.ph.i.i600
  %1943 = phi ptr [ %.pre17.i605, %.sink.split.i.i603 ], [ %1900, %.lr.ph.i.i600 ]
  %1944 = phi ptr [ %.pre.i604, %.sink.split.i.i603 ], [ %1901, %.lr.ph.i.i600 ]
  %1945 = icmp eq ptr %1944, %1943
  br i1 %1945, label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606, label %.lr.ph.i.i600, !llvm.loop !21

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606: ; preds = %1942
  %.pre18.i607 = load ptr, ptr %19, align 8
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit: ; preds = %1896
  %1946 = getelementptr inbounds nuw i8, ptr %1889, i64 1
  br label %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609

_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609: ; preds = %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606
  %1947 = phi ptr [ %.pre18.i607, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE12unpack_stack7consumeERS5_.exit.loopexit.i606 ], [ %1946, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.loopexit ]
  %1948 = load ptr, ptr %0, align 8
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = sub i64 %1949, %1950
  store i64 %1951, ptr %3, align 8
  store i32 0, ptr %22, align 8
  br label %.loopexit

1952:                                             ; preds = %310
  store ptr %0, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %1953 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not298 = icmp eq i32 %1953, 0
  br i1 %.not298, label %.thread645, label %.loopexit

1954:                                             ; preds = %310
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr %12, align 8
  %1955 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not297 = icmp eq i32 %1955, 0
  br i1 %.not297, label %.thread645, label %.loopexit

1956:                                             ; preds = %310
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %1957 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not296 = icmp eq i32 %1957, 0
  br i1 %.not296, label %.thread645, label %.loopexit

1958:                                             ; preds = %310
  store ptr %0, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %1959 = call noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %300, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not295 = icmp eq i32 %1959, 0
  br i1 %.not295, label %.thread645, label %.loopexit

1960:                                             ; preds = %310
  %1961 = getelementptr i8, ptr %311, i64 -1
  %1962 = load ptr, ptr %0, align 8
  %1963 = ptrtoint ptr %1961 to i64
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = sub i64 %1963, %1964
  store i64 %1965, ptr %3, align 8
  %1966 = load ptr, ptr %23, align 8
  %1967 = load ptr, ptr %0, align 8
  %1968 = ptrtoint ptr %1967 to i64
  %1969 = sub i64 %302, %1968
  %1970 = add nsw i64 %1969, -1
  call void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %1966, i64 noundef %1970, i64 noundef %1969)
  br label %.loopexit

.thread645.sink.split:                            ; preds = %203, %1904, %1837, %1770, %1698, %1627, %1551, %1480, %1405, %1335, %1265, %1199, %1133, %1067, %1001, %935, %868, %800, %732, %665, %599, %532, %465, %399, %333, %120, %53, %1934, %1915, %1867, %1848, %1800, %1781, %1675, %1728, %1709, %1604, %1657, %1638, %1528, %1581, %1562, %1457, %1510, %1491, %1383, %1435, %1416, %1313, %1365, %1346, %1295, %1276, %1229, %1210, %1163, %1144, %1097, %1078, %1031, %1012, %965, %946, %898, %879, %830, %811, %762, %743, %695, %676, %629, %610, %562, %543, %495, %476, %429, %410, %363, %344, %233, %214, %150, %131, %83, %64, %1453, %1599, %1746
  %.sink = phi i32 [ 34, %1746 ], [ 34, %1599 ], [ 34, %1453 ], [ 0, %64 ], [ 0, %83 ], [ 0, %131 ], [ 0, %150 ], [ 0, %214 ], [ 0, %233 ], [ 0, %344 ], [ 0, %363 ], [ 0, %410 ], [ 0, %429 ], [ 0, %476 ], [ 0, %495 ], [ 0, %543 ], [ 0, %562 ], [ 0, %610 ], [ 0, %629 ], [ 0, %676 ], [ 0, %695 ], [ 0, %743 ], [ 0, %762 ], [ 0, %811 ], [ 0, %830 ], [ 0, %879 ], [ 0, %898 ], [ 0, %946 ], [ 0, %965 ], [ 0, %1012 ], [ 0, %1031 ], [ 0, %1078 ], [ 0, %1097 ], [ 0, %1144 ], [ 0, %1163 ], [ 0, %1210 ], [ 0, %1229 ], [ 0, %1276 ], [ 0, %1295 ], [ 0, %1346 ], [ 0, %1365 ], [ 32, %1313 ], [ 0, %1416 ], [ 0, %1435 ], [ 33, %1383 ], [ 0, %1491 ], [ 0, %1510 ], [ 32, %1457 ], [ 0, %1562 ], [ 0, %1581 ], [ 33, %1528 ], [ 0, %1638 ], [ 0, %1657 ], [ 32, %1604 ], [ 0, %1709 ], [ 0, %1728 ], [ 33, %1675 ], [ 0, %1781 ], [ 0, %1800 ], [ 0, %1848 ], [ 0, %1867 ], [ 0, %1915 ], [ 0, %1934 ], [ 0, %53 ], [ 0, %120 ], [ 0, %333 ], [ 0, %399 ], [ 0, %465 ], [ 0, %532 ], [ 0, %599 ], [ 0, %665 ], [ 0, %732 ], [ 0, %800 ], [ 0, %868 ], [ 0, %935 ], [ 0, %1001 ], [ 0, %1067 ], [ 0, %1133 ], [ 0, %1199 ], [ 0, %1265 ], [ 0, %1335 ], [ 0, %1405 ], [ 0, %1480 ], [ 0, %1551 ], [ 0, %1627 ], [ 0, %1698 ], [ 0, %1770 ], [ 0, %1837 ], [ 0, %1904 ], [ 0, %203 ]
  %.3.ph = phi i8 [ 1, %1746 ], [ 1, %1599 ], [ 1, %1453 ], [ 0, %64 ], [ 0, %83 ], [ 0, %131 ], [ 0, %150 ], [ 0, %214 ], [ 0, %233 ], [ %.2, %344 ], [ %.2, %363 ], [ %.2, %410 ], [ %.2, %429 ], [ %.2, %476 ], [ %.2, %495 ], [ %.2, %543 ], [ %.2, %562 ], [ %.2, %610 ], [ %.2, %629 ], [ %.2, %676 ], [ %.2, %695 ], [ %.2, %743 ], [ %.2, %762 ], [ %.2, %811 ], [ %.2, %830 ], [ %.2, %879 ], [ %.2, %898 ], [ %.2, %946 ], [ %.2, %965 ], [ %.2, %1012 ], [ %.2, %1031 ], [ %.2, %1078 ], [ %.2, %1097 ], [ %.2, %1144 ], [ %.2, %1163 ], [ %.2, %1210 ], [ %.2, %1229 ], [ %.2, %1276 ], [ %.2, %1295 ], [ %.2, %1346 ], [ %.2, %1365 ], [ 1, %1313 ], [ %.2, %1416 ], [ %.2, %1435 ], [ 1, %1383 ], [ %.2, %1491 ], [ %.2, %1510 ], [ 1, %1457 ], [ %.2, %1562 ], [ %.2, %1581 ], [ 1, %1528 ], [ %.2, %1638 ], [ %.2, %1657 ], [ 1, %1604 ], [ %.2, %1709 ], [ %.2, %1728 ], [ 1, %1675 ], [ %.2, %1781 ], [ %.2, %1800 ], [ %.2, %1848 ], [ %.2, %1867 ], [ %.2, %1915 ], [ %.2, %1934 ], [ 0, %53 ], [ 0, %120 ], [ %.2, %333 ], [ %.2, %399 ], [ %.2, %465 ], [ %.2, %532 ], [ %.2, %599 ], [ %.2, %665 ], [ %.2, %732 ], [ %.2, %800 ], [ %.2, %868 ], [ %.2, %935 ], [ %.2, %1001 ], [ %.2, %1067 ], [ %.2, %1133 ], [ %.2, %1199 ], [ %.2, %1265 ], [ %.2, %1335 ], [ %.2, %1405 ], [ %.2, %1480 ], [ %.2, %1551 ], [ %.2, %1627 ], [ %.2, %1698 ], [ %.2, %1770 ], [ %.2, %1837 ], [ %.2, %1904 ], [ 0, %203 ]
  %.1.ph = phi ptr [ %300, %1746 ], [ %300, %1599 ], [ %300, %1453 ], [ %.0240, %64 ], [ %.0240, %83 ], [ %.0240, %131 ], [ %.0240, %150 ], [ %.0240, %214 ], [ %.0240, %233 ], [ %300, %344 ], [ %300, %363 ], [ %300, %410 ], [ %300, %429 ], [ %300, %476 ], [ %300, %495 ], [ %300, %543 ], [ %300, %562 ], [ %300, %610 ], [ %300, %629 ], [ %300, %676 ], [ %300, %695 ], [ %300, %743 ], [ %300, %762 ], [ %300, %811 ], [ %300, %830 ], [ %300, %879 ], [ %300, %898 ], [ %300, %946 ], [ %300, %965 ], [ %300, %1012 ], [ %300, %1031 ], [ %300, %1078 ], [ %300, %1097 ], [ %300, %1144 ], [ %300, %1163 ], [ %300, %1210 ], [ %300, %1229 ], [ %300, %1276 ], [ %300, %1295 ], [ %300, %1346 ], [ %300, %1365 ], [ %300, %1313 ], [ %300, %1416 ], [ %300, %1435 ], [ %300, %1383 ], [ %300, %1491 ], [ %300, %1510 ], [ %300, %1457 ], [ %300, %1562 ], [ %300, %1581 ], [ %300, %1528 ], [ %300, %1638 ], [ %300, %1657 ], [ %300, %1604 ], [ %300, %1709 ], [ %300, %1728 ], [ %300, %1675 ], [ %300, %1781 ], [ %300, %1800 ], [ %300, %1848 ], [ %300, %1867 ], [ %300, %1915 ], [ %300, %1934 ], [ %.0240, %53 ], [ %.0240, %120 ], [ %300, %333 ], [ %300, %399 ], [ %300, %465 ], [ %300, %532 ], [ %300, %599 ], [ %300, %665 ], [ %300, %732 ], [ %300, %800 ], [ %300, %868 ], [ %300, %935 ], [ %300, %1001 ], [ %300, %1067 ], [ %300, %1133 ], [ %300, %1199 ], [ %300, %1265 ], [ %300, %1335 ], [ %300, %1405 ], [ %300, %1480 ], [ %300, %1551 ], [ %300, %1627 ], [ %300, %1698 ], [ %300, %1770 ], [ %300, %1837 ], [ %300, %1904 ], [ %.0240, %203 ]
  store i32 %.sink, ptr %22, align 8
  br label %.thread645

.thread645:                                       ; preds = %.thread645.sink.split, %292, %1958, %1956, %1954, %1952
  %.3 = phi i8 [ %.2, %1958 ], [ %.2, %1956 ], [ %.2, %1954 ], [ %.2, %1952 ], [ %.1242, %292 ], [ %.3.ph, %.thread645.sink.split ]
  %.1 = phi ptr [ %300, %1958 ], [ %300, %1956 ], [ %300, %1954 ], [ %300, %1952 ], [ %.0240, %292 ], [ %.1.ph, %.thread645.sink.split ]
  %1971 = load ptr, ptr %19, align 8
  %.not323 = icmp eq ptr %1971, %20
  br i1 %.not323, label %1972, label %29, !llvm.loop !22

1972:                                             ; preds = %.thread645
  %1973 = load ptr, ptr %0, align 8
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = sub i64 %27, %1974
  store i64 %1975, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %1958, %1956, %1954, %1952, %276, %268, %260, %257, %253, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.thread, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit, %1972, %1960, %306, %283, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %306 ], [ -1, %1960 ], [ 0, %1972 ], [ -1, %283 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit332 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit352 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit363 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit374 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit385 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit396 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit407 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit419 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit431 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit443 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit455 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598 ], [ 2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609 ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit341.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit466.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit477.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit488.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit499.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit510.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit521.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit532.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit543.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit554.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit565.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit576.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit587.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit598.thread ], [ -2, %_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm.exit609.thread ], [ %1959, %1958 ], [ %1957, %1956 ], [ %1955, %1954 ], [ %1953, %1952 ], [ %282, %276 ], [ %275, %268 ], [ %267, %260 ], [ %258, %257 ], [ %254, %253 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.14)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117str_size_overflowE, ptr nonnull @_ZN7msgpack2v117str_size_overflowD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #24
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
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #29
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %44, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateINS_2v16detail7fix_tagENS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
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
define linkonce_odr dso_local void @_ZN7msgpack2v26detail21create_object_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(121) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.18)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN7msgpack2v111parse_errorE, ptr nonnull @_ZN7msgpack2v111parse_errorD2Ev) #26
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_extEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.19)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117ext_size_overflowE, ptr nonnull @_ZN7msgpack2v117ext_size_overflowD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #24
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
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #29
  %.not22.i.i = icmp eq ptr %44, null
  br i1 %.not22.i.i, label %45, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %46, align 8
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9visit_binEPKcj(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.20)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7msgpack2v117bin_size_overflowE, ptr nonnull @_ZN7msgpack2v117bin_size_overflowD2Ev) #26
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #24
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
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #29
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %44, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %45, align 8
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_8array_svENS6_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #28
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateItNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #28
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
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextINS1_12parse_helperINS1_21create_object_visitorEEEE15start_aggregateIjNS6_6map_svENS6_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #28
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
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117str_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117str_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v119array_size_overflowE, ptr nonnull @_ZN7msgpack2v119array_size_overflowD2Ev) #26
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
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZN7msgpack2v119depth_size_overflowD2Ev) #26
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
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #29
  %.not22.i.i = icmp eq ptr %57, null
  br i1 %.not22.i.i, label %58, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #28
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
  tail call void @__cxa_free_exception(ptr %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119array_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v119depth_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119array_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v119depth_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v26detail21create_object_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(121) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.17)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v117map_size_overflowE, ptr nonnull @_ZN7msgpack2v117map_size_overflowD2Ev) #26
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
  invoke void @_ZN7msgpack2v119depth_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.16)
          to label %26 unwind label %27

26:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN7msgpack2v119depth_size_overflowE, ptr nonnull @_ZN7msgpack2v119depth_size_overflowD2Ev) #26
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
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #29
  %.not22.i.i = icmp eq ptr %57, null
  br i1 %.not22.i.i, label %58, label %_ZN7msgpack2v14zone15allocate_expandEm.exit.i

58:                                               ; preds = %._crit_edge.i.i
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8
  tail call void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #28
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
  tail call void @__cxa_free_exception(ptr %.sink) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117map_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117map_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v111parse_errorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v111parse_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117ext_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117ext_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v117bin_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v117bin_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v113object_parser5parseINS0_24object_stringize_visitorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.21)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %1, align 8
  %.str.22..str.23.i = select i1 %15, ptr @.str.22, ptr @.str.23
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %.str.22..str.23.i)
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
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.33)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %47)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.34)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  %56 = load ptr, ptr %1, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.36)
  br label %_ZN7msgpack2v124object_stringize_visitor9visit_extEPKcj.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.37)
  %63 = load i8, ptr %61, align 1
  %64 = sext i8 %63 to i32
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.38)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %54)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.34)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #28
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
  tail call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #7 comdat align 2 {
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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.24)
  br label %57

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.25)
  br label %57

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.26)
  br label %57

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %0, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.27)
  br label %57

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %0, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.28)
  br label %57

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.29)
  br label %57

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.30)
  br label %57

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.31)
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
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.32)
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor11start_arrayEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
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
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.39)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7msgpack2v124object_stringize_visitor9start_mapEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
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
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.40)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v113object_parser4elem4nextINS0_24object_stringize_visitorEEENS1_8next_retERT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.41)
  br label %72

16:                                               ; preds = %9
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.42)
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
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.43)
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
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.44)
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
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.41)
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
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.44)
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
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.42)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v110type_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt8bad_cast4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8
  %34 = load i64, ptr %27, align 8
  store i64 %34, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8
  store ptr %27, ptr %24, align 8
  store i64 0, ptr %36, align 8
  store i8 0, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %38 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store i32 %38, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  store ptr %41, ptr %39, align 8, !alias.scope !67, !noalias !70
  %42 = load ptr, ptr %40, align 8, !alias.scope !70, !noalias !67
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !70, !noalias !67
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !72
  br label %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %39, align 8, !alias.scope !67, !noalias !70
  %50 = load i64, ptr %43, align 8, !alias.scope !70, !noalias !67
  store i64 %50, ptr %41, align 8, !alias.scope !67, !noalias !70
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !70, !noalias !67
  br label %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %51, ptr %53, align 8, !alias.scope !67, !noalias !70
  store ptr %43, ptr %40, align 8, !alias.scope !70, !noalias !67
  store i64 0, ptr %52, align 8, !alias.scope !70, !noalias !67
  store i8 0, ptr %43, align 1, !alias.scope !70, !noalias !67
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN10myprotocol3GetEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %74, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %73, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %57 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store i32 %57, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  store ptr %60, ptr %58, align 8, !alias.scope !74, !noalias !77
  %61 = load ptr, ptr %59, align 8, !alias.scope !77, !noalias !74
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

64:                                               ; preds = %.lr.ph.i.i.i17
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !77, !noalias !74
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !79
  br label %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %61, ptr %58, align 8, !alias.scope !74, !noalias !77
  %69 = load i64, ptr %62, align 8, !alias.scope !77, !noalias !74
  store i64 %69, ptr %60, align 8, !alias.scope !74, !noalias !77
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !alias.scope !77, !noalias !74
  br label %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %70, ptr %72, align 8, !alias.scope !74, !noalias !77
  store ptr %62, ptr %59, align 8, !alias.scope !77, !noalias !74
  store i64 0, ptr %71, align 8, !alias.scope !77, !noalias !74
  store i8 0, ptr %62, align 1, !alias.scope !77, !noalias !74
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %73, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !73

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %74, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %77 = load ptr, ptr %75, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %79) #25
  br label %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %76
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8
  %80 = getelementptr inbounds nuw %"struct.myprotocol::Get", ptr %20, i64 %16
  store ptr %80, ptr %75, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %9
  %13 = add nuw i64 %7, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

15:                                               ; preds = %12
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS6_18basic_stringstreamIcS9_SA_EEEEEEvRT_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  tail call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE15pack_imp_uint32IjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %5)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 4294967295
  br i1 %9, label %10, label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packINS2_12basic_stringIcS5_S6_EEEERS8_RKT_.exit

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.35)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #26
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #24
  resume { ptr, i32 } %14

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE4packINS2_12basic_stringIcS5_S6_EEEERS8_RKT_.exit: ; preds = %2
  %15 = trunc nuw i64 %8 to i32
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE15pack_imp_uint32IjEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca [2 x i8], align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = icmp ult i32 %1, 256
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp samesign ult i32 %1, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %.sroa.0.0.extract.trunc.i = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %3, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %3, i64 noundef 1)
  br label %34

14:                                               ; preds = %8
  store i8 -52, ptr %4, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %.sroa.0.0.extract.trunc.i8 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i8, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4, i64 noundef 2)
  br label %34

19:                                               ; preds = %2
  %20 = icmp ult i32 %1, 65536
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  store i8 -51, ptr %5, align 1
  %22 = trunc nuw i32 %1 to i16
  %23 = tail call zeroext i16 @ntohs(i16 noundef zeroext %22) #30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %23, ptr %24, align 1
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %5, i64 noundef 3)
  br label %34

28:                                               ; preds = %19
  store i8 -50, ptr %6, align 1
  %29 = tail call i32 @ntohl(i32 noundef %1) #30
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %29, ptr %30, align 1
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %6, i64 noundef 5)
  br label %34

34:                                               ; preds = %21, %28, %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE8pack_strEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %8, align 8
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.23.0.copyload.i.i.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8
  %11 = icmp eq i32 %.sroa.0.0.copyload.i.i.i.i, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = icmp ugt i64 %.sroa.23.0.copyload.i.i.i.i, 4294967295
  br i1 %13, label %14, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit

14:                                               ; preds = %12
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %15, align 8
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
  unreachable

16:                                               ; preds = %6
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %17, align 8
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
  unreachable

_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit: ; preds = %12
  %18 = trunc nuw i64 %.sroa.23.0.copyload.i.i.i.i to i32
  store i32 %18, ptr %10, align 4
  %.pr = load i32, ptr %3, align 8
  %19 = icmp ult i32 %.pr, 2
  br i1 %19, label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit.thread, label %20

20:                                               ; preds = %_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %22, align 8
  %.off.i.i.i.i.i = add i32 %.sroa.0.0.copyload.i.i.i, -5
  %switch.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i, label %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %24, align 8
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
  unreachable

_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit: ; preds = %20
  %25 = load ptr, ptr %1, align 8
  %.sroa.34.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.34.0.copyload.i.i.i = load ptr, ptr %.sroa.34.0..sroa_idx.i.i.i, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.23.0.copyload.i.i.i = load i32, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %26 = zext i32 %.sroa.23.0.copyload.i.i.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef %28, ptr noundef %.sroa.34.0.copyload.i.i.i, i64 noundef %26)
  br label %_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit.thread

_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit.thread: ; preds = %2, %_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm1EE6unpackERKNS_2v26objectERSC_.exit, %_ZN7msgpack2v14type14convert_helperINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXntsr6has_asIT_EE5valueEvE4typeERKNS_2v26objectERSA_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIN10myprotocol3GetESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"struct.msgpack::v1::type::define_array", align 8
  %6 = alloca i8, align 1
  %7 = alloca [3 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ugt i64 %15, 4294967295
  br i1 %16, label %17, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.35)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZN7msgpack2v123container_size_overflowD2Ev) #26
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #24
  resume { ptr, i32 } %21

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %22 = trunc nuw i64 %15 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8)
  %23 = icmp samesign ult i64 %15, 16
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %25 = trunc nuw i64 %15 to i8
  %26 = or disjoint i8 %25, -112
  store i8 %26, ptr %6, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

30:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %31 = icmp samesign ult i64 %15, 65536
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  store i8 -36, ptr %7, align 1
  %33 = trunc nuw i64 %15 to i16
  %34 = tail call zeroext i16 @ntohs(i16 noundef zeroext %33) #30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i16 %34, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %7, i64 noundef 3)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

39:                                               ; preds = %30
  store i8 -35, ptr %8, align 1
  %40 = tail call i32 @ntohl(i32 noundef %22) #30
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i32 %40, ptr %41, align 1
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %8, i64 noundef 5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit: ; preds = %24, %32, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8)
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.sroa.06.09 = phi ptr [ %45, %.lr.ph ], [ %54, %49 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 8
  store ptr %50, ptr %5, align 8, !alias.scope !80
  store ptr %.sroa.06.09, ptr %48, align 8, !alias.scope !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -110, ptr %4, align 1
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRKjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE4packINS0_6packerINS6_18basic_stringstreamIcS9_SA_EEEEEEvRT_RKSE_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 40
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %._crit_edge, label %49, !llvm.loop !83

._crit_edge:                                      ; preds = %49, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7msgpack2v17adaptor7convertISt6vectorIN10myprotocol3GetESaIS5_EEvEclERKNS_2v26objectERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v1::type::define_array.48", align 8
  %5 = alloca %"struct.msgpack::v2::object", align 8
  %6 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %6, 7
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %8, align 8
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = icmp ult i64 %19, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = sub nuw nsw i64 %12, %19
  tail call void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %22)
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit

23:                                               ; preds = %9
  %24 = icmp ugt i64 %19, %12
  br i1 %24, label %25, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"struct.myprotocol::Get", ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #25
  br label %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %36, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN10myprotocol3GetEEvPT_.exit.i.i.i.i.i
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit: ; preds = %21, %23, %25, %_ZSt8_DestroyIPN10myprotocol3GetES1_EvT_S3_RSaIT0_E.exit.i.i
  %37 = load i32, ptr %10, align 8
  %.not14 = icmp eq i32 %37, 0
  br i1 %.not14, label %.loopexit, label %38

38:                                               ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw %"struct.msgpack::v2::object", ptr %40, i64 %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %45

45:                                               ; preds = %_ZNK7msgpack2v26object7convertIN10myprotocol3GetEEERT_S6_.exit, %38
  %.sroa.0.0 = phi ptr [ %43, %38 ], [ %50, %_ZNK7msgpack2v26object7convertIN10myprotocol3GetEEERT_S6_.exit ]
  %.0 = phi ptr [ %40, %38 ], [ %49, %_ZNK7msgpack2v26object7convertIN10myprotocol3GetEEERT_S6_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %.0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  store ptr %46, ptr %4, align 8, !alias.scope !84
  store ptr %.sroa.0.0, ptr %44, align 8, !alias.scope !84
  %47 = load i32, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 7
  br i1 %.not.i.i.i.i.i.i, label %_ZNK7msgpack2v26object7convertIN10myprotocol3GetEEERT_S6_.exit, label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7msgpack2v110type_errorE, i64 16), ptr %48, align 8
  call void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN7msgpack2v110type_errorE, ptr nonnull @_ZN7msgpack2v110type_errorD2Ev) #26
  unreachable

_ZNK7msgpack2v26object7convertIN10myprotocol3GetEEERT_S6_.exit: ; preds = %45
  call void @_ZN7msgpack2v14type16define_array_impISt5tupleIJRjRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELm2EE6unpackERKNS_2v26objectERSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %51 = icmp ult ptr %49, %42
  br i1 %51, label %45, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %_ZNK7msgpack2v26object7convertIN10myprotocol3GetEEERT_S6_.exit, %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE6resizeEm.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10myprotocol3GetESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %65, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 40
  %18 = icmp ult i64 %12, 230584300921369396
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 230584300921369395, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28 = icmp ult i64 %17, %1
  br i1 %.not28, label %27, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %7, %5 ]
  %.01012.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  store ptr %22, ptr %21, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %21, align 8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %25 = add i64 %.01012.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %6, align 8
  br label %65

27:                                               ; preds = %5
  %28 = icmp ult i64 %19, %1
  br i1 %28, label %29, label %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #26
  unreachable

_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %27
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 %1)
  %30 = add nuw nsw i64 %.sroa.speculated.i, %12
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 230584300921369395)
  %32 = mul nuw nsw i64 %31, 40
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #28
  %34 = getelementptr inbounds i8, ptr %33, i64 %11
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %34, %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN10myprotocol3GetESaIS1_EE12_M_check_lenEmPKc.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  store ptr %36, ptr %35, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %35, align 8
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %39 = add i64 %.01012.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !88

_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %8, %7
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %33, %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %41 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !92, !noalias !89
  store i32 %41, ptr %.012.i.i.i, align 8, !alias.scope !89, !noalias !92
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  store ptr %44, ptr %42, align 8, !alias.scope !89, !noalias !92
  %45 = load ptr, ptr %43, align 8, !alias.scope !92, !noalias !89
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i37
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !alias.scope !92, !noalias !89
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !94
  br label %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %45, ptr %42, align 8, !alias.scope !89, !noalias !92
  %53 = load i64, ptr %46, align 8, !alias.scope !92, !noalias !89
  store i64 %53, ptr %44, align 8, !alias.scope !89, !noalias !92
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %54, ptr %56, align 8, !alias.scope !89, !noalias !92
  store ptr %46, ptr %43, align 8, !alias.scope !92, !noalias !89
  store i64 0, ptr %55, align 8, !alias.scope !92, !noalias !89
  store i8 0, ptr %46, align 1, !alias.scope !92, !noalias !89
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i38 = icmp eq ptr %57, %7
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !73

_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %8, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit41, label %59

59:                                               ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %60 = load ptr, ptr %13, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %62) #25
  br label %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN10myprotocol3GetESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %59
  store ptr %33, ptr %0, align 8
  %63 = getelementptr inbounds %"struct.myprotocol::Get", ptr %34, i64 %1
  store ptr %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw %"struct.myprotocol::Get", ptr %33, i64 %31
  store ptr %64, ptr %13, align 8
  br label %65

65:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10myprotocol3GetEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10myprotocol3GetESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_protocol_new.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7msgpack2v14type17make_define_arrayIJKjKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSC_: argument 0"}
!7 = distinct !{!7, !"_ZN7msgpack2v14type17make_define_arrayIJKjKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSC_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!10 = distinct !{!10, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7msgpack2v14type17make_define_arrayIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSA_: argument 0"}
!13 = distinct !{!13, !"_ZN7msgpack2v14type17make_define_arrayIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSA_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE: argument 0"}
!20 = distinct !{!20, !"_ZN7msgpack2v36unpackEPKcmPFbNS_2v14type11object_typeEmPvES6_RKNS3_12unpack_limitE"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextINS2_12parse_helperINS2_21create_object_visitorEEEE12unpack_stack10stack_elemES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !15}
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
!59 = distinct !{!59, !15}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN7msgpack2v113object_parser4elemES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = !{!68, !71}
!73 = distinct !{!73, !15}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!75, !78}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN7msgpack2v14type17make_define_arrayIJKjKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSC_: argument 0"}
!82 = distinct !{!82, !"_ZN7msgpack2v14type17make_define_arrayIJKjKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSC_"}
!83 = distinct !{!83, !15}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7msgpack2v14type17make_define_arrayIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSA_: argument 0"}
!86 = distinct !{!86, !"_ZN7msgpack2v14type17make_define_arrayIJjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_12define_arrayIJDpT_EEEDpRSA_"}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aIN10myprotocol3GetES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = !{!90, !93}
