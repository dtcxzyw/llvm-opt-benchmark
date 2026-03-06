; ModuleID = 'bench/node/original/libnode.node_report.ll'
source_filename = "bench/node/original/libnode.node_report.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.node::MutexBase" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::shared_ptr.254" = type { %"class.std::__shared_ptr.255" }
%"class.std::__shared_ptr.255" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.node::Metadata" = type { %"struct.node::Metadata::Versions", %"struct.node::Metadata::Release", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Versions" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.node::Metadata::Release" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%struct.anon.411 = type { ptr, i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.node::DiagnosticFilename" = type { %"class.std::__cxx11::basic_string" }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.257 }
%union.anon.257 = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.rlimit = type { i64, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct.uv_rusage_t = type { %struct.uv_timeval_t, %struct.uv_timeval_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.uv_timeval_t = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.306, %union.anon.307, %union.anon.308, %union.anon.309, %union.anon.310, %union.anon.311, %union.anon.312, %union.anon.313, %union.anon.314, %union.anon.315, %union.anon.316, %union.anon.317, %union.anon.318, %union.anon.319 }
%struct.timeval = type { i64, i64 }
%union.anon.306 = type { i64 }
%union.anon.307 = type { i64 }
%union.anon.308 = type { i64 }
%union.anon.309 = type { i64 }
%union.anon.310 = type { i64 }
%union.anon.311 = type { i64 }
%union.anon.312 = type { i64 }
%union.anon.313 = type { i64 }
%union.anon.314 = type { i64 }
%union.anon.315 = type { i64 }
%union.anon.316 = type { i64 }
%union.anon.317 = type { i64 }
%union.anon.318 = type { i64 }
%union.anon.319 = type { i64 }
%"class.std::unique_ptr.298" = type { %"struct.std::__uniq_ptr_data.299" }
%"struct.std::__uniq_ptr_data.299" = type { %"class.std::__uniq_ptr_impl.300" }
%"class.std::__uniq_ptr_impl.300" = type { %"class.std::tuple.301" }
%"class.std::tuple.301" = type { %"struct.std::_Tuple_impl.302" }
%"struct.std::_Tuple_impl.302" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { ptr }
%"class.node::NativeSymbolDebuggingContext::SymbolInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64 }
%"class.v8::HeapStatistics" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64 }
%"class.v8::HeapSpaceStatistics" = type { ptr, i64, i64, i64, i64 }
%"class.v8::TryCatch" = type <{ ptr, ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.node::Utf8Value" = type { %"class.node::MaybeStackBuffer" }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i8] }
%"class.v8::String::Utf8Value" = type <{ ptr, i32, [4 x i8] }>
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"struct.v8::RegisterState" = type { ptr, ptr, ptr, ptr, %"class.std::unique_ptr.277" }
%"class.std::unique_ptr.277" = type { %"struct.std::__uniq_ptr_data.278" }
%"struct.std::__uniq_ptr_data.278" = type { %"class.std::__uniq_ptr_impl.279" }
%"class.std::__uniq_ptr_impl.279" = type { %"class.std::tuple.280" }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.284" }
%"struct.std::_Head_base.284" = type { ptr }
%"struct.v8::SampleInfo" = type { i64, ptr, ptr, ptr, i16, i8 }
%"class.v8::Maybe" = type { i8, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.263" = type { %"class.std::basic_string_view", %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.uv_utsname_s = type { [256 x i8], [256 x i8], [256 x i8], [256 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.node::JSONWriter" = type <{ ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.node::JSONWriter::Null" = type { i8 }
%struct.uv_timeval64_t = type { i64, i32 }
%"class.node::ConditionVariableBase" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.node::JSONWriter::ForeignJSON" = type { %"class.std::__cxx11::basic_string" }

$_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node10JSONWriter16json_objectstartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cA64_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_cA4096_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter15json_arraystartIPKcEEvT_ = comdat any

$_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cS2_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA20_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter12json_elementINS0_11ForeignJSONEEEvRKT_ = comdat any

$_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA20_cPKcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cA256_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cA65_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cPcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA4_cA18_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cjEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cA8_cEEvRKT_RKT0_ = comdat any

$_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN4node11SPrintFImplB5cxx11EPKc = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA25_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA8_cA10_cEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter12json_elementIA13_cEEvRKT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_cmEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA6_clEEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA7_clEEvRKT_RKT0_ = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev = comdat any

$_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIPcS2_EEvRKT_RKT0_ = comdat any

$_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = comdat any

$_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = comdat any

$_ZZN4node11SPrintFImplB5cxx11EPKcE4args = comdat any

$_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = comdat any

$_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4node11per_process17cli_options_mutexE = external global %"class.node::MutexBase", align 8
@_ZN4node11per_process11cli_optionsE = external local_unnamed_addr global %"class.std::shared_ptr.254", align 8
@.str = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"\0AFailed to open Node.js report file: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" directory: \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" (errno: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"\0AWriting Node.js report to file: \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"\0ANode.js report completed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"reportVersion\00", align 1
@_ZL19NODE_REPORT_VERSION = internal constant i32 3, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%4d-%02d-%02dT%02d:%02d:%02dZ\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"dumpEventTime\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"dumpEventTimeStamp\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"processId\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"threadId\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"commandLine\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"javascriptStack\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"libuv\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"is_active\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"loopIdleTimeSeconds\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"workers\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.32 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"22.0.0-pre\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"nodejsVersion\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"gnu_get_libc_version\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"glibcVersionRuntime\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"glibcVersionCompiler\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"wordSize\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@_ZN4node11per_process8metadataE = external global %"class.node::Metadata", align 8
@.str.41 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"osName\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"osRelease\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"osVersion\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"osMachine\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"componentVersions\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ares\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"modules\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"nghttp2\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"napi\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"llhttp\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"uvwasi\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"acorn\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"simdjson\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"simdutf\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ada\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"undici\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"cjs_module_lexer\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"openssl\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"cldr\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"ngtcp2\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"nghttp3\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"nice\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"irq\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"networkInterfaces\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"%02x:%02x:%02x:%02x:%02x:%02x\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"netmask\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"scopeid\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"at %s (%s:%d:%d)\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"errorProperties\00", align 1
@_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.101 }, comdat, align 8
@.str.99 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:79\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"(p) != nullptr\00", align 1
@.str.101 = private unnamed_addr constant [122 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <char *, const int &, const int &>]\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.101 }, comdat, align 8
@.str.104 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:116\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"(n) >= (0)\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.107 }, comdat, align 8
@.str.107 = private unnamed_addr constant [114 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = char *, Args = <const int &, const int &>]\00", align 1
@_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.104, ptr @.str.105, ptr @.str.107 }, comdat, align 8
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.108 }, comdat, align 8
@.str.108 = private unnamed_addr constant [106 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <const int &>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.108 }, comdat, align 8
@.str.109 = private unnamed_addr constant [32 x i8] c"../../src/debug_utils-inl.h:110\00", align 1
@.str.110 = private unnamed_addr constant [66 x i8] c"std::is_pointer<typename std::remove_reference<Arg>::type>::value\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.111 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.99, ptr @.str.100, ptr @.str.112 }, comdat, align 8
@.str.112 = private unnamed_addr constant [95 x i8] c"std::string node::SPrintFImpl(const char *, Arg &&, Args &&...) [Arg = const int &, Args = <>]\00", align 1
@_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.109, ptr @.str.110, ptr @.str.112 }, comdat, align 8
@_ZZN4node11SPrintFImplB5cxx11EPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.113, ptr @.str.114, ptr @.str.115 }, comdat, align 8
@.str.113 = private unnamed_addr constant [31 x i8] c"../../src/debug_utils-inl.h:70\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"(p[1]) == ('%')\00", align 1
@.str.115 = private unnamed_addr constant [44 x i8] c"std::string node::SPrintFImpl(const char *)\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"javascriptHeap\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"totalMemory\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"executableMemory\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"totalCommittedMemory\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"availableMemory\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"totalGlobalHandlesMemory\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"usedGlobalHandlesMemory\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"usedMemory\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"memoryLimit\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"mallocedMemory\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"externalMemory\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"peakMallocedMemory\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"nativeContextCount\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"detachedContextCount\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"doesZapGarbage\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"heapSpaces\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"memorySize\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"committedMemory\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"available\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"No stack.\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"Unavailable.\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"nativeStack\00", align 1
@.str.140 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN4node11per_process15node_start_timeE = external local_unnamed_addr global i64, align 8
@.str.143 = private unnamed_addr constant [14 x i8] c"resourceUsage\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"free_memory\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"total_memory\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"rss\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"constrained_memory\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"available_memory\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"userCpuSeconds\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"kernelCpuSeconds\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"cpuConsumptionPercent\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"userCpuConsumptionPercent\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"kernelCpuConsumptionPercent\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"maxRss\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"pageFaults\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"IORequired\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"IONotRequired\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"fsActivity\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"uvthreadResourceUsage\00", align 1
@_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.162, ptr @.str.163, ptr @.str.164 }, comdat, align 8
@.str.162 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:254\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"(0) == (Traits::mutex_init(&mutex_))\00", align 1
@.str.164 = private unnamed_addr constant [87 x i8] c"node::MutexBase<node::LibuvMutexTraits>::MutexBase() [Traits = node::LibuvMutexTraits]\00", align 1
@_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.165, ptr @.str.166, ptr @.str.167 }, comdat, align 8
@.str.165 = private unnamed_addr constant [27 x i8] c"../../src/node_mutex.h:229\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"(0) == (Traits::cond_init(&cond_))\00", align 1
@.str.167 = private unnamed_addr constant [111 x i8] c"node::ConditionVariableBase<node::LibuvMutexTraits>::ConditionVariableBase() [Traits = node::LibuvMutexTraits]\00", align 1
@"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED0Ev", ptr @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_E4CallES2_"] }, align 8
@_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev, ptr @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.168 = private unnamed_addr constant [24 x i8] c"Worker thread subreport\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"environmentVariables\00", align 1
@_ZN4node11per_process13env_var_mutexE = external global %"class.node::MutexBase", align 8
@_ZZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterEE14rlimit_strings = internal unnamed_addr constant [10 x %struct.anon.411] [%struct.anon.411 { ptr @.str.172, i32 4 }, %struct.anon.411 { ptr @.str.173, i32 2 }, %struct.anon.411 { ptr @.str.174, i32 1 }, %struct.anon.411 { ptr @.str.175, i32 8 }, %struct.anon.411 { ptr @.str.176, i32 5 }, %struct.anon.411 { ptr @.str.177, i32 7 }, %struct.anon.411 { ptr @.str.178, i32 3 }, %struct.anon.411 { ptr @.str.179, i32 0 }, %struct.anon.411 { ptr @.str.180, i32 6 }, %struct.anon.411 { ptr @.str.181, i32 9 }], align 16
@.str.172 = private unnamed_addr constant [22 x i8] c"core_file_size_blocks\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"data_seg_size_kbytes\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"file_size_blocks\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"max_locked_memory_bytes\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"max_memory_size_kbytes\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"open_files\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"stack_size_bytes\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"cpu_time_seconds\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"max_user_processes\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"virtual_memory_kbytes\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"userLimits\00", align 1
@.str.183 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"sharedObjects\00", align 1
@_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE = external local_unnamed_addr constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_report.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %error.coerce) local_unnamed_addr #3 {
entry:
  %filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.std::basic_string_view", align 8
  %report_filename = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.node::DiagnosticFilename", align 8
  %ref.tmp32 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %outfile = alloca %"class.std::basic_ofstream", align 8
  %report_directory = alloca %"class.std::__cxx11::basic_string", align 8
  %pathname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.end12, label %do.body

do.body:                                          ; preds = %if.then
  %call5 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %0 = extractvalue { i64, ptr } %call5, 0
  store i64 %0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = extractvalue { i64, ptr } %call5, 1
  store ptr %2, ptr %1, align 8
  %enabled_.i114 = getelementptr inbounds nuw i8, ptr %env, i64 1368
  %3 = load i8, ptr %enabled_.i114, align 8
  %tobool.i115 = trunc i8 %3 to i1
  br i1 %tobool.i115, label %if.end.i118, label %if.end12

if.end.i118:                                      ; preds = %do.body
  %permission_.i = getelementptr inbounds nuw i8, ptr %env, i64 1312
  %call.i119 = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
  br i1 %call.i119, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end.i118
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %4 = extractvalue { i64, ptr } %call11, 0
  store i64 %4, ptr %ref.tmp10, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %6 = extractvalue { i64, ptr } %call11, 1
  store ptr %6, ptr %5, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %env, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %cleanup108

if.end12:                                         ; preds = %do.body, %if.end.i118, %if.then
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %if.end49

if.else:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #25
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  %7 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_filename15 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_filename, ptr noundef nonnull align 8 dereferenceable(32) %report_filename15) #25
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #25
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.else
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #25
  br label %if.end27

if.else21:                                        ; preds = %if.else
  %cmp23.not = icmp eq ptr %env, null
  br i1 %cmp23.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else21
  %thread_id_.i = getelementptr inbounds nuw i8, ptr %env, i64 2072
  %8 = load i64, ptr %thread_id_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.else21, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ 0, %if.else21 ]
  call void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(32) %ref.tmp22, i64 noundef %cond, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #25
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %call.i18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %if.then19
  %cmp28.not = icmp eq ptr %env, null
  br i1 %cmp28.not, label %cleanup, label %do.body30

do.body30:                                        ; preds = %if.end27
  %exec_path_.i = getelementptr inbounds nuw i8, ptr %env, i64 1776
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #25
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  %9 = extractvalue { i64, ptr } %call35, 0
  store i64 %9, ptr %ref.tmp32, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  %11 = extractvalue { i64, ptr } %call35, 1
  store ptr %11, ptr %10, align 8
  %enabled_.i = getelementptr inbounds nuw i8, ptr %env, i64 1368
  %12 = load i8, ptr %enabled_.i, align 8
  %tobool.i = trunc i8 %12 to i1
  br i1 %tobool.i, label %if.end.i, label %if.end48.critedge

if.end.i:                                         ; preds = %do.body30
  %permission_.i19 = getelementptr inbounds nuw i8, ptr %env, i64 1312
  %call.i = call noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %permission_.i19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  br i1 %call.i, label %cleanup, label %if.then40

if.then40:                                        ; preds = %if.end.i
  call void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %exec_path_.i) #25
  %call44 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #25
  %13 = extractvalue { i64, ptr } %call44, 0
  store i64 %13, ptr %ref.tmp41, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %15 = extractvalue { i64, ptr } %call44, 1
  store ptr %15, ptr %14, align 8
  call void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %env, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #25
  br label %cleanup108

if.end48.critedge:                                ; preds = %do.body30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #25
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.end.i, %if.end48.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_filename) #25
  br label %if.end49

if.end49:                                         ; preds = %cleanup, %if.end12
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #25
  %call.i21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.2) #25
  %cmp.i = icmp eq i32 %call.i21, 0
  br i1 %cmp.i, label %if.end92, label %if.else52

if.else52:                                        ; preds = %if.end49
  %call.i22 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.3) #25
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.end92, label %if.else55

if.else55:                                        ; preds = %if.else52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  %16 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_directory58 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_directory, ptr noundef nonnull align 8 dereferenceable(32) %report_directory58) #25
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  %cmp61.not = icmp eq i64 %call60, 0
  br i1 %cmp61.not, label %if.else66, label %if.then62

if.then62:                                        ; preds = %if.else55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathname, ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  %call63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %pathname, i8 noundef signext 47) #25
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pathname, ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %outfile, ptr noundef nonnull align 8 dereferenceable(32) %pathname, i32 noundef 20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pathname) #25
  br label %if.end68

if.else66:                                        ; preds = %if.else55
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %outfile, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 20) #25
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then62
  %call69 = call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #25
  br i1 %call69, label %cleanup88.thread, label %if.then70

if.then70:                                        ; preds = %if.end68
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4) #25
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  %call73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  %cmp74.not = icmp eq i64 %call73, 0
  br i1 %cmp74.not, label %cleanup88, label %if.then75

if.then75:                                        ; preds = %if.then70
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5) #25
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  br label %cleanup88

cleanup88.thread:                                 ; preds = %if.end68
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9) #25
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  br label %if.end92

cleanup88:                                        ; preds = %if.then70, %if.then75
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6) #25
  %call80 = tail call ptr @__errno_location() #27
  %17 = load i32, ptr %call80, align 4
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call79, i32 noundef %17) #25
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.7) #25
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #25
  %call.i24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %report_directory) #25
  br label %cleanup107

if.end92:                                         ; preds = %cleanup88.thread, %if.else52, %if.end49
  %outstream.0 = phi ptr [ %outfile, %cleanup88.thread ], [ @_ZSt4cout, %if.end49 ], [ @_ZSt4cerr, %if.else52 ]
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  %18 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %report_compact = getelementptr inbounds nuw i8, ptr %18, i64 392
  %19 = load i8, ptr %report_compact, align 8
  %tobool = trunc i8 %19 to i1
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process17cli_options_mutexE) #25
  call fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %outstream.0, i64 %error.coerce, i1 noundef zeroext %tobool)
  %call99 = call noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #25
  br i1 %call99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end92
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #25
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end92
  %call.i.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull @.str.3) #25
  %cmp.i.i.not = icmp eq i32 %call.i.i26, 0
  br i1 %cmp.i.i.not, label %if.end106, label %if.then103

if.then103:                                       ; preds = %if.end101
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10) #25
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_) #25
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  br label %cleanup107

cleanup107:                                       ; preds = %cleanup88, %if.end106
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %outfile) #25
  br label %cleanup108

cleanup108:                                       ; preds = %if.then40, %cleanup107, %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node10permission10Permission17ThrowAccessDeniedEPNS_11EnvironmentENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment6GetCwdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate, ptr noundef readonly captures(address_is_null) %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %error.coerce, i1 noundef zeroext %compact) unnamed_addr #3 {
if.end.i:
  %modules.i.i = alloca %"class.std::vector.96", align 8
  %envitems.i = alloca ptr, align 8
  %envcount.i = alloca i32, align 4
  %limit.i = alloca %struct.rlimit, align 8
  %soft.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hard.i = alloca %"class.std::__cxx11::basic_string", align 8
  %hex.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %rusage.i = alloca %struct.uv_rusage_t, align 8
  %free_memory.i = alloca i64, align 8
  %total_memory.i = alloca i64, align 8
  %rss.i = alloca i64, align 8
  %constrained_memory.i = alloca i64, align 8
  %available_memory.i = alloca i64, align 8
  %user_cpu.i = alloca double, align 8
  %kernel_cpu.i = alloca double, align 8
  %cpu_percentage.i = alloca double, align 8
  %user_cpu_percentage.i = alloca double, align 8
  %kernel_cpu_percentage.i = alloca double, align 8
  %ref.tmp.i225 = alloca i64, align 8
  %stats.i = alloca %struct.rusage, align 8
  %user_cpu40.i = alloca double, align 8
  %kernel_cpu48.i = alloca double, align 8
  %cpu_percentage58.i = alloca double, align 8
  %user_cpu_percentage62.i = alloca double, align 8
  %kernel_cpu_percentage66.i = alloca double, align 8
  %hex.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %sym_ctx.i = alloca %"class.std::unique_ptr.298", align 8
  %frames.i = alloca [256 x ptr], align 16
  %ref.tmp.i191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.node::NativeSymbolDebuggingContext::SymbolInfo", align 8
  %v8_heap_stats.i = alloca %"class.v8::HeapStatistics", align 8
  %v8_heap_space_stats.i = alloca %"class.v8::HeapSpaceStatistics", align 8
  %ref.tmp.i134 = alloca i64, align 8
  %ref.tmp1.i = alloca i64, align 8
  %ref.tmp3.i135 = alloca i64, align 8
  %ref.tmp5.i136 = alloca i64, align 8
  %ref.tmp7.i137 = alloca i64, align 8
  %ref.tmp9.i = alloca i64, align 8
  %ref.tmp11.i138 = alloca i64, align 8
  %ref.tmp13.i139 = alloca i64, align 8
  %ref.tmp15.i = alloca i64, align 8
  %ref.tmp17.i = alloca i64, align 8
  %ref.tmp19.i = alloca i64, align 8
  %ref.tmp21.i140 = alloca i64, align 8
  %ref.tmp23.i = alloca i64, align 8
  %ref.tmp25.i = alloca i64, align 8
  %ref.tmp30.i = alloca i64, align 8
  %ref.tmp32.i = alloca i64, align 8
  %ref.tmp34.i = alloca i64, align 8
  %ref.tmp37.i = alloca i64, align 8
  %ref.tmp39.i = alloca i64, align 8
  %try_catch.i.i = alloca %"class.v8::TryCatch", align 8
  %k.i.i = alloca %"class.node::Utf8Value", align 8
  %v.i.i = alloca %"class.node::Utf8Value", align 8
  %ref.tmp94.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp96.i.i = alloca %"class.std::basic_string_view", align 8
  %sv.i.i = alloca %"class.v8::String::Utf8Value", align 8
  %ref.tmp106.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109.i.i = alloca %"class.std::allocator", align 1
  %trigger.addr.i.i = alloca ptr, align 8
  %scope.i.i = alloca %"class.v8::HandleScope", align 8
  %state.i.i = alloca %"struct.v8::RegisterState", align 8
  %info.i.i = alloca %"struct.v8::SampleInfo", align 8
  %samples.i.i = alloca [10 x ptr], align 16
  %function_name.i.i = alloca %"class.node::Utf8Value", align 8
  %script_name.i.i = alloca %"class.node::Utf8Value", align 8
  %line_number.i.i = alloca i32, align 4
  %column.i.i = alloca i32, align 4
  %stack_line.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41.i.i = alloca ptr, align 8
  %ref.tmp43.i.i = alloca ptr, align 8
  %try_catch.i = alloca %"class.v8::TryCatch", align 8
  %scope.i = alloca %"class.v8::HandleScope", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i63 = alloca %"class.std::allocator", align 1
  %ref.tmp7.i = alloca %"class.v8::Maybe", align 8
  %l.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::__cxx11::basic_string", align 8
  %interfaces.i.i = alloca ptr, align 8
  %ip.i.i = alloca [46 x i8], align 16
  %netmask.i.i = alloca [46 x i8], align 16
  %mac.i.i = alloca [18 x i8], align 16
  %count.i66.i = alloca i32, align 4
  %ref.tmp.i.i = alloca i8, align 1
  %cpu_info.i.i = alloca ptr, align 8
  %count.i.i = alloca i32, align 4
  %__val.sroa.4.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %__val.i.i.i = alloca %"struct.std::pair.263", align 8
  %__val.sroa.4.i.i.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %buf.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %versions_array.i.i = alloca [25 x %"struct.std::pair.263"], align 16
  %buf.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca ptr, align 8
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca i64, align 8
  %os_info.i = alloca %struct.uv_utsname_s, align 1
  %host.i = alloca [65 x i8], align 16
  %host_size.i = alloca i64, align 8
  %message.addr = alloca ptr, align 8
  %trigger.addr = alloca ptr, align 8
  %tm_struct = alloca %struct.tm, align 8
  %pid = alloca i32, align 4
  %old_state = alloca %"class.std::basic_ios", align 8
  %writer = alloca %"class.node::JSONWriter", align 8
  %ref.tmp = alloca %"struct.node::JSONWriter::Null", align 1
  %timebuf = alloca [64 x i8], align 16
  %ts = alloca %struct.uv_timeval64_t, align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp17 = alloca %"struct.node::JSONWriter::Null", align 1
  %buf = alloca [4096 x i8], align 16
  %cwd_size = alloca i64, align 8
  %ref.tmp47 = alloca i8, align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca double, align 8
  %workers_mutex = alloca %"class.node::MutexBase", align 8
  %notify = alloca %"class.node::ConditionVariableBase", align 8
  %worker_infos = alloca %"class.std::vector.96", align 8
  %ref.tmp77 = alloca %"struct.node::JSONWriter::ForeignJSON", align 8
  %coerce.val.ip = inttoptr i64 %error.coerce to ptr
  store ptr %message, ptr %message.addr, align 8
  store ptr %trigger, ptr %trigger.addr, align 8
  call void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef nonnull %tm_struct) #25
  %call = call i32 @uv_os_getpid() #25
  store i32 %call, ptr %pid, align 4
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %old_state, ptr noundef null) #25
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %call3 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %old_state, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr) #25
  %frombool.i = zext i1 %compact to i8
  store ptr %out, ptr %writer, align 8
  %compact_.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  store i8 %frombool.i, ptr %compact_.i, align 8
  %indent_.i = getelementptr inbounds nuw i8, ptr %writer, i64 12
  store i32 0, ptr %indent_.i, align 4
  %state_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  store i32 0, ptr %state_.i, align 8
  br i1 %compact, label %_ZN4node10JSONWriter10json_startEv.exit, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %out, i8 noundef signext 10) #25
  %.pre.i = load i8, ptr %compact_.i, align 8
  %0 = trunc i8 %.pre.i to i1
  %.pre = load i32, ptr %indent_.i, align 4
  %1 = icmp slt i32 %.pre, 1
  %2 = select i1 %0, i1 true, i1 %1
  br i1 %2, label %_ZN4node10JSONWriter10json_startEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %3 = load ptr, ptr %writer, align 8
  %call.i3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32) #25
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %4 = load i32, ptr %indent_.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %4
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter10json_startEv.exit, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit:          ; preds = %for.body.i.i, %if.end.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %5 = load ptr, ptr %writer, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 123) #25
  %6 = load i32, ptr %indent_.i, align 4
  %add.i.i = add nsw i32 %6, 2
  store i32 %add.i.i, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.11)
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) @_ZL19NODE_REPORT_VERSION)
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %trigger.addr)
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #25
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %if.end

if.else:                                          ; preds = %_ZN4node10JSONWriter10json_startEv.exit
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tm_year = getelementptr inbounds nuw i8, ptr %tm_struct, i64 20
  %7 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %7, 1900
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm_struct, i64 16
  %8 = load i32, ptr %tm_mon, align 8
  %add5 = add nsw i32 %8, 1
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm_struct, i64 12
  %9 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm_struct, i64 8
  %10 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %tm_struct, i64 4
  %11 = load i32, ptr %tm_min, align 4
  %12 = load i32, ptr %tm_struct, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %timebuf, i64 noundef 64, ptr noundef nonnull @.str.16, i32 noundef %add, i32 noundef %add5, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cA64_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, ptr noundef nonnull align 1 dereferenceable(64) %timebuf)
  %call7 = call i32 @uv_gettimeofday(ptr noundef nonnull %ts) #25
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %13 = load i64, ptr %ts, align 8
  %mul = mul nsw i64 %13, 1000
  %tv_usec = getelementptr inbounds nuw i8, ptr %ts, i64 8
  %14 = load i32, ptr %tv_usec, align 8
  %div = sdiv i32 %14, 1000
  %conv = sext i32 %div to i64
  %add10 = add nsw i64 %mul, %conv
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, i64 noundef %add10)
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %pid)
  %cmp12.not = icmp eq ptr %env, null
  br i1 %cmp12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %thread_id_.i = getelementptr inbounds nuw i8, ptr %env, i64 2072
  %15 = load i64, ptr %thread_id_.i, align 8
  store i64 %15, ptr %ref.tmp14, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %if.end18

if.else16:                                        ; preds = %if.end11
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then13
  store i64 4096, ptr %cwd_size, align 8
  %call20 = call i32 @uv_cwd(ptr noundef nonnull %buf, ptr noundef nonnull %cwd_size) #25
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cA4096_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.21, ptr noundef nonnull align 1 dereferenceable(4096) %buf)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %16 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %cmdline = getelementptr inbounds nuw i8, ptr %16, i64 504
  %17 = load ptr, ptr %cmdline, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %16, i64 512
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %17, %18
  br i1 %cmp.i.i17, label %if.end36, label %if.then26

if.then26:                                        ; preds = %if.end23
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.22)
  %19 = load ptr, ptr @_ZN4node11per_process11cli_optionsE, align 8
  %cmdline28 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %20 = load ptr, ptr %cmdline28, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i18.not544 = icmp eq ptr %20, %21
  br i1 %cmp.i18.not544, label %for.end, label %for.body

for.body:                                         ; preds = %if.then26, %for.body
  %__begin3.sroa.0.0545 = phi ptr [ %incdec.ptr.i, %for.body ], [ %20, %if.then26 ]
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.0545)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0545, i64 32
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i18.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.then26
  %22 = load i8, ptr %compact_.i, align 8
  %tobool.i.i20 = trunc i8 %22 to i1
  br i1 %tobool.i.i20, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i24, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %for.end
  %23 = load ptr, ptr %writer, align 8
  %call.i.i22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 10) #25
  %.pre.i23 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i24

_ZN4node10JSONWriter14write_new_lineEv.exit.i24:  ; preds = %if.end.i.i21, %for.end
  %24 = phi i8 [ %22, %for.end ], [ %.pre.i23, %if.end.i.i21 ]
  %25 = load i32, ptr %indent_.i, align 4
  %sub.i.i = add nsw i32 %25, -2
  store i32 %sub.i.i, ptr %indent_.i, align 4
  %tobool.i2.i26 = trunc i8 %24 to i1
  %cmp2.i.i27 = icmp slt i32 %25, 3
  %or.cond.not.i = select i1 %tobool.i2.i26, i1 true, i1 %cmp2.i.i27
  br i1 %or.cond.not.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i24, %for.body.i.i28
  %i.03.i.i29 = phi i32 [ %inc.i.i30, %for.body.i.i28 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i24 ]
  %26 = load ptr, ptr %writer, align 8
  %call.i4.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 32) #25
  %inc.i.i30 = add nuw nsw i32 %i.03.i.i29, 1
  %27 = load i32, ptr %indent_.i, align 4
  %cmp.i.i31 = icmp slt i32 %inc.i.i30, %27
  br i1 %cmp.i.i31, label %for.body.i.i28, label %_ZN4node10JSONWriter13json_arrayendEv.exit, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit:       ; preds = %for.body.i.i28, %_ZN4node10JSONWriter14write_new_lineEv.exit.i24
  %28 = load ptr, ptr %writer, align 8
  %call.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit, %if.end23
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %os_info.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %host.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %host_size.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #25
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %buf.i, ptr noundef nonnull @.str.32) #25
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.33) #25
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #25
  %call.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef %call.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #25
  %call.i.i514 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #25
  %call4.i515 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i515, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 0) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %buf.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #25
  %call4.i = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.35) #25
  %cmp.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp.not.i, label %if.end.i37, label %if.then.i36

if.then.i36:                                      ; preds = %if.end36
  %call6.i = call noundef ptr %call4.i() #25
  store ptr %call6.i, ptr %ref.tmp5.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA20_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(20) @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i)
  br label %if.end.i37

if.end.i37:                                       ; preds = %if.then.i36, %if.end36
  %call7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %buf.i, i32 noundef 2) #25
  %call8.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7.i, ptr noundef nonnull @.str.37) #25
  %call9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, i32 noundef 35) #25
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(21) @.str.38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #25
  %call.i16.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #25
  %call.i.i510 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25
  %call4.i511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i511, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i, i64 noundef 0) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %buf.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.i) #25
  store i64 64, ptr %ref.tmp13.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.40, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 832))
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 864))
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %versions_array.i.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf.i.i) #25
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.47)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %versions_array.i.i, i8 0, i64 800, i1 false)
  %call.i.i19.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4node11per_process8metadataE) #25
  %29 = extractvalue { i64, ptr } %call.i.i19.i, 0
  %30 = extractvalue { i64, ptr } %call.i.i19.i, 1
  %incdec.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 32
  store i64 4, ptr %versions_array.i.i, align 16
  %ref.tmp.sroa.2.0.versions_array.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 8
  store ptr @.str.48, ptr %ref.tmp.sroa.2.0.versions_array.sroa_idx.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 16
  store i64 %29, ptr %second3.i.i.i, align 16
  %ref.tmp.sroa.5.16.second3.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 24
  store ptr %30, ptr %ref.tmp.sroa.5.16.second3.i.sroa_idx.i.i, align 8
  %call.i35.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 32)) #25
  %31 = extractvalue { i64, ptr } %call.i35.i.i, 0
  %32 = extractvalue { i64, ptr } %call.i35.i.i, 1
  %incdec.ptr3.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 64
  store i64 2, ptr %incdec.ptr.ptr.i.i, align 16
  %ref.tmp2.sroa.2.0.incdec.ptr.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 40
  store ptr @.str.49, ptr %ref.tmp2.sroa.2.0.incdec.ptr.sroa_idx.i.i, align 8
  %second3.i37.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 48
  store i64 %31, ptr %second3.i37.i.i, align 16
  %ref.tmp2.sroa.5.16.second3.i37.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 56
  store ptr %32, ptr %ref.tmp2.sroa.5.16.second3.i37.sroa_idx.i.i, align 8
  %call.i41.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 64)) #25
  %33 = extractvalue { i64, ptr } %call.i41.i.i, 0
  %34 = extractvalue { i64, ptr } %call.i41.i.i, 1
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 96
  store i64 2, ptr %incdec.ptr3.i.i, align 16
  %ref.tmp8.sroa.2.0.incdec.ptr3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 72
  store ptr @.str.50, ptr %ref.tmp8.sroa.2.0.incdec.ptr3.sroa_idx.i.i, align 8
  %second3.i43.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 80
  store i64 %33, ptr %second3.i43.i.i, align 16
  %ref.tmp8.sroa.5.16.second3.i43.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 88
  store ptr %34, ptr %ref.tmp8.sroa.5.16.second3.i43.sroa_idx.i.i, align 8
  %call.i47.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 96)) #25
  %35 = extractvalue { i64, ptr } %call.i47.i.i, 0
  %36 = extractvalue { i64, ptr } %call.i47.i.i, 1
  %incdec.ptr15.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 128
  store i64 4, ptr %incdec.ptr9.i.i, align 16
  %ref.tmp14.sroa.2.0.incdec.ptr9.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 104
  store ptr @.str.51, ptr %ref.tmp14.sroa.2.0.incdec.ptr9.sroa_idx.i.i, align 8
  %second3.i49.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 112
  store i64 %35, ptr %second3.i49.i.i, align 16
  %ref.tmp14.sroa.5.16.second3.i49.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 120
  store ptr %36, ptr %ref.tmp14.sroa.5.16.second3.i49.sroa_idx.i.i, align 8
  %call.i53.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 128)) #25
  %37 = extractvalue { i64, ptr } %call.i53.i.i, 0
  %38 = extractvalue { i64, ptr } %call.i53.i.i, 1
  %incdec.ptr21.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 160
  store i64 6, ptr %incdec.ptr15.i.i, align 16
  %ref.tmp20.sroa.2.0.incdec.ptr15.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 136
  store ptr @.str.52, ptr %ref.tmp20.sroa.2.0.incdec.ptr15.sroa_idx.i.i, align 8
  %second3.i55.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 144
  store i64 %37, ptr %second3.i55.i.i, align 16
  %ref.tmp20.sroa.5.16.second3.i55.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 152
  store ptr %38, ptr %ref.tmp20.sroa.5.16.second3.i55.sroa_idx.i.i, align 8
  %call.i59.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 160)) #25
  %39 = extractvalue { i64, ptr } %call.i59.i.i, 0
  %40 = extractvalue { i64, ptr } %call.i59.i.i, 1
  %incdec.ptr27.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 192
  store i64 4, ptr %incdec.ptr21.i.i, align 16
  %ref.tmp26.sroa.2.0.incdec.ptr21.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 168
  store ptr @.str.53, ptr %ref.tmp26.sroa.2.0.incdec.ptr21.sroa_idx.i.i, align 8
  %second3.i61.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 176
  store i64 %39, ptr %second3.i61.i.i, align 16
  %ref.tmp26.sroa.5.16.second3.i61.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 184
  store ptr %40, ptr %ref.tmp26.sroa.5.16.second3.i61.sroa_idx.i.i, align 8
  %call.i65.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 192)) #25
  %41 = extractvalue { i64, ptr } %call.i65.i.i, 0
  %42 = extractvalue { i64, ptr } %call.i65.i.i, 1
  %incdec.ptr33.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 224
  store i64 7, ptr %incdec.ptr27.i.i, align 16
  %ref.tmp32.sroa.2.0.incdec.ptr27.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 200
  store ptr @.str.54, ptr %ref.tmp32.sroa.2.0.incdec.ptr27.sroa_idx.i.i, align 8
  %second3.i67.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 208
  store i64 %41, ptr %second3.i67.i.i, align 16
  %ref.tmp32.sroa.5.16.second3.i67.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 216
  store ptr %42, ptr %ref.tmp32.sroa.5.16.second3.i67.sroa_idx.i.i, align 8
  %call.i71.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 224)) #25
  %43 = extractvalue { i64, ptr } %call.i71.i.i, 0
  %44 = extractvalue { i64, ptr } %call.i71.i.i, 1
  %incdec.ptr39.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 256
  store i64 7, ptr %incdec.ptr33.i.i, align 16
  %ref.tmp38.sroa.2.0.incdec.ptr33.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 232
  store ptr @.str.55, ptr %ref.tmp38.sroa.2.0.incdec.ptr33.sroa_idx.i.i, align 8
  %second3.i73.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 240
  store i64 %43, ptr %second3.i73.i.i, align 16
  %ref.tmp38.sroa.5.16.second3.i73.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 248
  store ptr %44, ptr %ref.tmp38.sroa.5.16.second3.i73.sroa_idx.i.i, align 8
  %call.i77.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 256)) #25
  %45 = extractvalue { i64, ptr } %call.i77.i.i, 0
  %46 = extractvalue { i64, ptr } %call.i77.i.i, 1
  %incdec.ptr45.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 288
  store i64 4, ptr %incdec.ptr39.i.i, align 16
  %ref.tmp44.sroa.2.0.incdec.ptr39.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 264
  store ptr @.str.56, ptr %ref.tmp44.sroa.2.0.incdec.ptr39.sroa_idx.i.i, align 8
  %second3.i79.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 272
  store i64 %45, ptr %second3.i79.i.i, align 16
  %ref.tmp44.sroa.5.16.second3.i79.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 280
  store ptr %46, ptr %ref.tmp44.sroa.5.16.second3.i79.sroa_idx.i.i, align 8
  %call.i83.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 288)) #25
  %47 = extractvalue { i64, ptr } %call.i83.i.i, 0
  %48 = extractvalue { i64, ptr } %call.i83.i.i, 1
  %incdec.ptr51.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 320
  store i64 6, ptr %incdec.ptr45.i.i, align 16
  %ref.tmp50.sroa.2.0.incdec.ptr45.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 296
  store ptr @.str.57, ptr %ref.tmp50.sroa.2.0.incdec.ptr45.sroa_idx.i.i, align 8
  %second3.i85.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 304
  store i64 %47, ptr %second3.i85.i.i, align 16
  %ref.tmp50.sroa.5.16.second3.i85.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 312
  store ptr %48, ptr %ref.tmp50.sroa.5.16.second3.i85.sroa_idx.i.i, align 8
  %call.i89.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 320)) #25
  %49 = extractvalue { i64, ptr } %call.i89.i.i, 0
  %50 = extractvalue { i64, ptr } %call.i89.i.i, 1
  %incdec.ptr57.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 352
  store i64 6, ptr %incdec.ptr51.i.i, align 16
  %ref.tmp56.sroa.2.0.incdec.ptr51.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 328
  store ptr @.str.58, ptr %ref.tmp56.sroa.2.0.incdec.ptr51.sroa_idx.i.i, align 8
  %second3.i91.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 336
  store i64 %49, ptr %second3.i91.i.i, align 16
  %ref.tmp56.sroa.5.16.second3.i91.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 344
  store ptr %50, ptr %ref.tmp56.sroa.5.16.second3.i91.sroa_idx.i.i, align 8
  %call.i95.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 352)) #25
  %51 = extractvalue { i64, ptr } %call.i95.i.i, 0
  %52 = extractvalue { i64, ptr } %call.i95.i.i, 1
  %incdec.ptr63.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 384
  store i64 5, ptr %incdec.ptr57.i.i, align 16
  %ref.tmp62.sroa.2.0.incdec.ptr57.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 360
  store ptr @.str.59, ptr %ref.tmp62.sroa.2.0.incdec.ptr57.sroa_idx.i.i, align 8
  %second3.i97.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 368
  store i64 %51, ptr %second3.i97.i.i, align 16
  %ref.tmp62.sroa.5.16.second3.i97.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 376
  store ptr %52, ptr %ref.tmp62.sroa.5.16.second3.i97.sroa_idx.i.i, align 8
  %call.i101.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 384)) #25
  %53 = extractvalue { i64, ptr } %call.i101.i.i, 0
  %54 = extractvalue { i64, ptr } %call.i101.i.i, 1
  %incdec.ptr69.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 416
  store i64 8, ptr %incdec.ptr63.i.i, align 16
  %ref.tmp68.sroa.2.0.incdec.ptr63.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 392
  store ptr @.str.60, ptr %ref.tmp68.sroa.2.0.incdec.ptr63.sroa_idx.i.i, align 8
  %second3.i103.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 400
  store i64 %53, ptr %second3.i103.i.i, align 16
  %ref.tmp68.sroa.5.16.second3.i103.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 408
  store ptr %54, ptr %ref.tmp68.sroa.5.16.second3.i103.sroa_idx.i.i, align 8
  %call.i107.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 416)) #25
  %55 = extractvalue { i64, ptr } %call.i107.i.i, 0
  %56 = extractvalue { i64, ptr } %call.i107.i.i, 1
  %incdec.ptr75.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 448
  store i64 7, ptr %incdec.ptr69.i.i, align 16
  %ref.tmp74.sroa.2.0.incdec.ptr69.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 424
  store ptr @.str.61, ptr %ref.tmp74.sroa.2.0.incdec.ptr69.sroa_idx.i.i, align 8
  %second3.i109.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 432
  store i64 %55, ptr %second3.i109.i.i, align 16
  %ref.tmp74.sroa.5.16.second3.i109.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 440
  store ptr %56, ptr %ref.tmp74.sroa.5.16.second3.i109.sroa_idx.i.i, align 8
  %call.i113.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 448)) #25
  %57 = extractvalue { i64, ptr } %call.i113.i.i, 0
  %58 = extractvalue { i64, ptr } %call.i113.i.i, 1
  %incdec.ptr81.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 480
  store i64 3, ptr %incdec.ptr75.i.i, align 16
  %ref.tmp80.sroa.2.0.incdec.ptr75.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 456
  store ptr @.str.62, ptr %ref.tmp80.sroa.2.0.incdec.ptr75.sroa_idx.i.i, align 8
  %second3.i115.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 464
  store i64 %57, ptr %second3.i115.i.i, align 16
  %ref.tmp80.sroa.5.16.second3.i115.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 472
  store ptr %58, ptr %ref.tmp80.sroa.5.16.second3.i115.sroa_idx.i.i, align 8
  %call.i119.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 480)) #25
  %59 = extractvalue { i64, ptr } %call.i119.i.i, 0
  %60 = extractvalue { i64, ptr } %call.i119.i.i, 1
  %incdec.ptr87.ptr.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 512
  store i64 6, ptr %incdec.ptr81.i.i, align 16
  %ref.tmp86.sroa.2.0.incdec.ptr81.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 488
  store ptr @.str.63, ptr %ref.tmp86.sroa.2.0.incdec.ptr81.sroa_idx.i.i, align 8
  %second3.i121.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 496
  store i64 %59, ptr %second3.i121.i.i, align 16
  %ref.tmp86.sroa.5.16.second3.i121.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 504
  store ptr %60, ptr %ref.tmp86.sroa.5.16.second3.i121.sroa_idx.i.i, align 8
  %call.i125.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 512)) #25
  %61 = extractvalue { i64, ptr } %call.i125.i.i, 0
  %62 = extractvalue { i64, ptr } %call.i125.i.i, 1
  %incdec.ptr93.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 544
  store i64 16, ptr %incdec.ptr87.ptr.i.i, align 16
  %ref.tmp92.sroa.2.0.incdec.ptr87.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 520
  store ptr @.str.64, ptr %ref.tmp92.sroa.2.0.incdec.ptr87.sroa_idx.i.i, align 8
  %second3.i127.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 528
  store i64 %61, ptr %second3.i127.i.i, align 16
  %ref.tmp92.sroa.5.16.second3.i127.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 536
  store ptr %62, ptr %ref.tmp92.sroa.5.16.second3.i127.sroa_idx.i.i, align 8
  %call.i131.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 544)) #25
  %63 = extractvalue { i64, ptr } %call.i131.i.i, 0
  %64 = extractvalue { i64, ptr } %call.i131.i.i, 1
  %incdec.ptr99.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 576
  store i64 6, ptr %incdec.ptr93.i.i, align 16
  %ref.tmp98.sroa.2.0.incdec.ptr93.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 552
  store ptr @.str.65, ptr %ref.tmp98.sroa.2.0.incdec.ptr93.sroa_idx.i.i, align 8
  %second3.i133.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 560
  store i64 %63, ptr %second3.i133.i.i, align 16
  %ref.tmp98.sroa.5.16.second3.i133.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 568
  store ptr %64, ptr %ref.tmp98.sroa.5.16.second3.i133.sroa_idx.i.i, align 8
  %call.i137.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 576)) #25
  %65 = extractvalue { i64, ptr } %call.i137.i.i, 0
  %66 = extractvalue { i64, ptr } %call.i137.i.i, 1
  %incdec.ptr105.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 608
  store i64 7, ptr %incdec.ptr99.i.i, align 16
  %ref.tmp104.sroa.2.0.incdec.ptr99.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 584
  store ptr @.str.66, ptr %ref.tmp104.sroa.2.0.incdec.ptr99.sroa_idx.i.i, align 8
  %second3.i139.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 592
  store i64 %65, ptr %second3.i139.i.i, align 16
  %ref.tmp104.sroa.5.16.second3.i139.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 600
  store ptr %66, ptr %ref.tmp104.sroa.5.16.second3.i139.sroa_idx.i.i, align 8
  %call.i143.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 608)) #25
  %67 = extractvalue { i64, ptr } %call.i143.i.i, 0
  %68 = extractvalue { i64, ptr } %call.i143.i.i, 1
  %incdec.ptr111.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 640
  store i64 4, ptr %incdec.ptr105.i.i, align 16
  %ref.tmp110.sroa.2.0.incdec.ptr105.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 616
  store ptr @.str.67, ptr %ref.tmp110.sroa.2.0.incdec.ptr105.sroa_idx.i.i, align 8
  %second3.i145.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 624
  store i64 %67, ptr %second3.i145.i.i, align 16
  %ref.tmp110.sroa.5.16.second3.i145.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 632
  store ptr %68, ptr %ref.tmp110.sroa.5.16.second3.i145.sroa_idx.i.i, align 8
  %call.i149.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 640)) #25
  %69 = extractvalue { i64, ptr } %call.i149.i.i, 0
  %70 = extractvalue { i64, ptr } %call.i149.i.i, 1
  %incdec.ptr117.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 672
  store i64 3, ptr %incdec.ptr111.i.i, align 16
  %ref.tmp116.sroa.2.0.incdec.ptr111.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 648
  store ptr @.str.68, ptr %ref.tmp116.sroa.2.0.incdec.ptr111.sroa_idx.i.i, align 8
  %second3.i151.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 656
  store i64 %69, ptr %second3.i151.i.i, align 16
  %ref.tmp116.sroa.5.16.second3.i151.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 664
  store ptr %70, ptr %ref.tmp116.sroa.5.16.second3.i151.sroa_idx.i.i, align 8
  %call.i155.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 672)) #25
  %71 = extractvalue { i64, ptr } %call.i155.i.i, 0
  %72 = extractvalue { i64, ptr } %call.i155.i.i, 1
  %incdec.ptr123.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 704
  store i64 2, ptr %incdec.ptr117.i.i, align 16
  %ref.tmp122.sroa.2.0.incdec.ptr117.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 680
  store ptr @.str.69, ptr %ref.tmp122.sroa.2.0.incdec.ptr117.sroa_idx.i.i, align 8
  %second3.i157.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 688
  store i64 %71, ptr %second3.i157.i.i, align 16
  %ref.tmp122.sroa.5.16.second3.i157.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 696
  store ptr %72, ptr %ref.tmp122.sroa.5.16.second3.i157.sroa_idx.i.i, align 8
  %call.i161.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 704)) #25
  %73 = extractvalue { i64, ptr } %call.i161.i.i, 0
  %74 = extractvalue { i64, ptr } %call.i161.i.i, 1
  %incdec.ptr129.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 736
  store i64 7, ptr %incdec.ptr123.i.i, align 16
  %ref.tmp128.sroa.2.0.incdec.ptr123.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 712
  store ptr @.str.70, ptr %ref.tmp128.sroa.2.0.incdec.ptr123.sroa_idx.i.i, align 8
  %second3.i163.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 720
  store i64 %73, ptr %second3.i163.i.i, align 16
  %ref.tmp128.sroa.5.16.second3.i163.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 728
  store ptr %74, ptr %ref.tmp128.sroa.5.16.second3.i163.sroa_idx.i.i, align 8
  %call.i167.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 736)) #25
  %75 = extractvalue { i64, ptr } %call.i167.i.i, 0
  %76 = extractvalue { i64, ptr } %call.i167.i.i, 1
  %incdec.ptr135.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 768
  store i64 6, ptr %incdec.ptr129.i.i, align 16
  %ref.tmp134.sroa.2.0.incdec.ptr129.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 744
  store ptr @.str.71, ptr %ref.tmp134.sroa.2.0.incdec.ptr129.sroa_idx.i.i, align 8
  %second3.i169.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 752
  store i64 %75, ptr %second3.i169.i.i, align 16
  %ref.tmp134.sroa.5.16.second3.i169.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 760
  store ptr %76, ptr %ref.tmp134.sroa.5.16.second3.i169.sroa_idx.i.i, align 8
  %call.i173.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 768)) #25
  %77 = extractvalue { i64, ptr } %call.i173.i.i, 0
  %78 = extractvalue { i64, ptr } %call.i173.i.i, 1
  store i64 7, ptr %incdec.ptr135.i.i, align 16
  %ref.tmp140.sroa.2.0.incdec.ptr135.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 776
  store ptr @.str.72, ptr %ref.tmp140.sroa.2.0.incdec.ptr135.sroa_idx.i.i, align 8
  %second3.i175.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 784
  store i64 %77, ptr %second3.i175.i.i, align 16
  %ref.tmp140.sroa.5.16.second3.i175.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 792
  store ptr %78, ptr %ref.tmp140.sroa.5.16.second3.i175.sroa_idx.i.i, align 8
  %arrayidx147.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 800
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_T1_"(ptr noundef nonnull %versions_array.i.i, ptr noundef nonnull %arrayidx147.i.i, i64 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__val.i.i.i, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i37
  %__i.019.i.idx.i.i = phi i64 [ 32, %if.end.i37 ], [ %__i.019.i.add.i.i, %for.inc.i.i.i ]
  %__first.pn18.i.i.i = phi ptr [ %versions_array.i.i, %if.end.i37 ], [ %__i.019.i.ptr.i.i, %for.inc.i.i.i ]
  %__i.019.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 %__i.019.i.idx.i.i
  %__i.0.val.i.i.i = load i64, ptr %__i.019.i.ptr.i.i, align 16
  %79 = getelementptr i8, ptr %__first.pn18.i.i.i, i64 40
  %__i.0.val12.i.i.i = load ptr, ptr %79, align 8
  %__first.val.i.i.i = load i64, ptr %versions_array.i.i, align 16
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__first.val.i.i.i, i64 %__i.0.val.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %__first.val13.i.i.i = load ptr, ptr %ref.tmp.sroa.2.0.versions_array.sroa_idx.i.i, align 8
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef readonly %__i.0.val12.i.i.i, ptr noundef readonly %__first.val13.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %for.body.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %__i.0.val.i.i.i, %__first.val.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader.i.i.i, label %if.else.i.i.i

for.body.i.i.i.i.i.preheader.i.i.i:               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__i.019.i.ptr.i.i, i64 32, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i = lshr exact i64 %__i.019.i.idx.i.i, 5
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.pn18.i.i.i, i64 64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i
  %__n.07.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i ]
  %__result.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.ptr3.i.i.i, %for.body.i.i.i.i.i.preheader.i.i.i ]
  %__last.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %__i.019.i.ptr.i.i, %for.body.i.i.i.i.i.preheader.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i, i64 -32
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i.i.i, i64 -16
  %second3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, i64 16, i1 false)
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !7

_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %versions_array.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__val.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %second3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false)
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.sroa.4.i.i.i.i)
  %__val.sroa.4.0.__last.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.pn18.i.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.0.__last.sroa_idx.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.else.i.i.i
  %__last.addr.0.i.i.i.i = phi ptr [ %__i.019.i.ptr.i.i, %if.else.i.i.i ], [ %__next.0.i.i.i.i, %while.body.i.i.i.i ]
  %__next.0.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i, i64 -32
  %__next.0.val.i.i.i.i = load i64, ptr %__next.0.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__next.0.val.i.i.i.i, i64 %__i.0.val.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i
  %80 = getelementptr i8, ptr %__last.addr.0.i.i.i.i, i64 -24
  %__next.0.val9.i.i.i.i = load ptr, ptr %80, align 8
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef readonly %__i.0.val12.i.i.i, ptr noundef readonly %__next.0.val9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #25
  %cmp.i.i.i.i.i14.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i14.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %__i.0.val.i.i.i, %__next.0.val.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i15.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i15.i.i.i, label %while.body.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i"

while.body.i.i.i.i:                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.0.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i, i64 -16
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i, !llvm.loop !8

"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i"
  store i64 %__i.0.val.i.i.i, ptr %__last.addr.0.i.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.i.i.i.i, i64 8
  store ptr %__i.0.val12.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i, align 8
  %second3.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i11.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.sroa.4.i.i.i.i)
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i", %_ZSt13move_backwardIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ES6_ET0_T_S8_S7_.exit.i.i.i
  %__i.019.i.add.i.i = add nuw nsw i64 %__i.019.i.idx.i.i, 32
  %cmp1.not.i.i.i = icmp eq i64 %__i.019.i.add.i.i, 512
  br i1 %cmp1.not.i.i.i, label %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i", label %for.body.i.i.i, !llvm.loop !9

"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i": ; preds = %for.inc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.i.i.i)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i"
  %__i.04.i.i.i.i.idx.i.i = phi i64 [ %__i.04.i.i.i.i.add.i.i, %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 512, %"_ZSt16__insertion_sortIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_.exit.i.i" ]
  %__i.04.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 %__i.04.i.i.i.i.idx.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__val.sroa.4.i.i.i.i.i.i.i)
  %__val.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__i.04.i.i.i.i.ptr.i.i, align 16
  %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i.i.i.ptr.i.i, i64 8
  %__val.sroa.3.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %__val.sroa.3.0.__last.sroa_idx.i.i.i.i.i.i.i, align 8
  %__val.sroa.4.0.__last.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__i.04.i.i.i.i.ptr.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %__val.sroa.4.0.__last.sroa_idx.i.i.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__last.addr.0.i.i.i.i.i.i.i = phi ptr [ %__i.04.i.i.i.i.ptr.i.i, %for.body.i.i.i.i.i.i ], [ %__next.0.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %__next.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 -32
  %__next.0.val.i.i.i.i.i.i.i = load i64, ptr %__next.0.i.i.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %__next.0.val.i.i.i.i.i.i.i, i64 %__val.sroa.0.0.copyload.i.i.i.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  %81 = getelementptr i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 -24
  %__next.0.val9.i.i.i.i.i.i.i = load ptr, ptr %81, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef readonly %__val.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr noundef readonly %__next.0.val9.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i) #25
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %__val.sroa.0.0.copyload.i.i.i.i.i.i.i, %__next.0.val.i.i.i.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

while.body.i.i.i.i.i.i.i:                         ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__next.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 -16
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i64 16, i1 false)
  br label %while.cond.i.i.i.i.i.i.i, !llvm.loop !8

"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclISt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_EPSE_EEbRT_T0_.exit.i.i.i.i.i.i.i"
  store i64 %__val.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %__last.addr.0.i.i.i.i.i.i.i, align 8
  %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i.i.i.i.i.i, ptr %__val.sroa.3.0.__last.addr.0.sroa_idx.i.i.i.i.i.i.i, align 8
  %second3.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__last.addr.0.i.i.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i11.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.sroa.4.i.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__val.sroa.4.i.i.i.i.i.i.i)
  %__i.04.i.i.i.i.add.i.i = add nuw nsw i64 %__i.04.i.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__i.04.i.i.i.i.add.i.i, 800
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i38, label %for.body.i.i.i.i.i.i, !llvm.loop !10

for.body.i.i38:                                   ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", %for.body.i.i38
  %__begin2.0.idx178.i.i = phi i64 [ %__begin2.0.add.i.i, %for.body.i.i38 ], [ 0, %"_ZSt25__unguarded_linear_insertIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops14_Val_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ]
  %__begin2.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %versions_array.i.i, i64 %__begin2.0.idx178.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__begin2.0.ptr.i.i, i64 16
  call void @_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.0.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i)
  %__begin2.0.add.i.i = add nuw nsw i64 %__begin2.0.idx178.i.i, 32
  %cmp.not.i.i = icmp eq i64 %__begin2.0.add.i.i, 800
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i38

for.end.i.i:                                      ; preds = %for.body.i.i38
  %82 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i.i = trunc i8 %82 to i1
  br i1 %tobool.i.i.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  %83 = load ptr, ptr %writer, align 8
  %call.i.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 10) #25
  %.pre.i.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i: ; preds = %if.end.i.i.i.i, %for.end.i.i
  %84 = phi i8 [ %82, %for.end.i.i ], [ %.pre.i.i.i, %if.end.i.i.i.i ]
  %85 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i.i = add nsw i32 %85, -2
  store i32 %sub.i.i.i.i, ptr %indent_.i, align 4
  %tobool.i2.i.i.i = trunc i8 %84 to i1
  %cmp2.i.i.i.i = icmp slt i32 %85, 3
  %or.cond.not.i.i.i = select i1 %tobool.i2.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.not.i.i.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i ]
  %86 = load ptr, ptr %writer, align 8
  %call.i4.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 32) #25
  %inc.i.i.i.i = add nuw nsw i32 %i.03.i.i.i.i, 1
  %87 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %inc.i.i.i.i, %87
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i.i:        ; preds = %for.body.i.i.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i
  %88 = load ptr, ptr %writer, align 8
  %call.i176.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext 125) #25
  %89 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i

if.then.i.i.i:                                    ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i.i
  %90 = load ptr, ptr %writer, align 8
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 10) #25
  br label %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i

_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i: ; preds = %if.then.i.i.i, %_ZN4node10JSONWriter7advanceEv.exit.i.i.i
  store i32 1, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %buf.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %versions_array.i.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.73)
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4node11per_process8metadataE, i64 800))
  %91 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i21.i = trunc i8 %91 to i1
  br i1 %tobool.i.i.i21.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i25.i, label %if.end.i.i.i22.i

if.end.i.i.i22.i:                                 ; preds = %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i
  %92 = load ptr, ptr %writer, align 8
  %call.i.i.i23.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext 10) #25
  %.pre.i.i24.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i25.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i25.i: ; preds = %if.end.i.i.i22.i, %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i
  %93 = phi i8 [ %91, %_ZN4node6reportL22PrintComponentVersionsEPNS_10JSONWriterE.exit.i ], [ %.pre.i.i24.i, %if.end.i.i.i22.i ]
  %94 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i27.i = add nsw i32 %94, -2
  store i32 %sub.i.i.i27.i, ptr %indent_.i, align 4
  %tobool.i2.i.i28.i = trunc i8 %93 to i1
  %cmp2.i.i.i29.i = icmp slt i32 %94, 3
  %or.cond.not.i.i30.i = select i1 %tobool.i2.i.i28.i, i1 true, i1 %cmp2.i.i.i29.i
  br i1 %or.cond.not.i.i30.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i36.i, label %for.body.i.i.i31.i

for.body.i.i.i31.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i25.i, %for.body.i.i.i31.i
  %i.03.i.i.i32.i = phi i32 [ %inc.i.i.i34.i, %for.body.i.i.i31.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i25.i ]
  %95 = load ptr, ptr %writer, align 8
  %call.i4.i.i33.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef signext 32) #25
  %inc.i.i.i34.i = add nuw nsw i32 %i.03.i.i.i32.i, 1
  %96 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i35.i = icmp slt i32 %inc.i.i.i34.i, %96
  br i1 %cmp.i.i.i35.i, label %for.body.i.i.i31.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i36.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i36.i:      ; preds = %for.body.i.i.i31.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i25.i
  %97 = load ptr, ptr %writer, align 8
  %call.i.i37.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 125) #25
  %98 = load i32, ptr %indent_.i, align 4
  %cmp.i.i38.i = icmp eq i32 %98, 0
  br i1 %cmp.i.i38.i, label %if.then.i.i40.i, label %_ZN4node6reportL12PrintReleaseEPNS_10JSONWriterE.exit.i

if.then.i.i40.i:                                  ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i36.i
  %99 = load ptr, ptr %writer, align 8
  %call3.i.i41.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef signext 10) #25
  br label %_ZN4node6reportL12PrintReleaseEPNS_10JSONWriterE.exit.i

_ZN4node6reportL12PrintReleaseEPNS_10JSONWriterE.exit.i: ; preds = %if.then.i.i40.i, %_ZN4node10JSONWriter7advanceEv.exit.i.i36.i
  store i32 1, ptr %state_.i, align 8
  %call14.i = call i32 @uv_os_uname(ptr noundef nonnull %os_info.i) #25
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %_ZN4node6reportL12PrintReleaseEPNS_10JSONWriterE.exit.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.42, ptr noundef nonnull align 1 dereferenceable(256) %os_info.i)
  %release.i = getelementptr inbounds nuw i8, ptr %os_info.i, i64 256
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, ptr noundef nonnull align 1 dereferenceable(256) %release.i)
  %version.i = getelementptr inbounds nuw i8, ptr %os_info.i, i64 512
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, ptr noundef nonnull align 1 dereferenceable(256) %version.i)
  %machine.i = getelementptr inbounds nuw i8, ptr %os_info.i, i64 768
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, ptr noundef nonnull align 1 dereferenceable(256) %machine.i)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %_ZN4node6reportL12PrintReleaseEPNS_10JSONWriterE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %cpu_info.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %count.i.i)
  %call.i42.i = call i32 @uv_cpu_info(ptr noundef nonnull %cpu_info.i.i, ptr noundef nonnull %count.i.i) #25
  %cmp.i.i39 = icmp eq i32 %call.i42.i, 0
  br i1 %cmp.i.i39, label %if.then.i.i, label %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i

if.then.i.i:                                      ; preds = %if.end17.i
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.75)
  %100 = load i32, ptr %count.i.i, align 4
  %cmp152.i.i = icmp sgt i32 %100, 0
  br i1 %cmp152.i.i, label %for.body.lr.ph.i.i, label %for.end.i43.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %.pre.i.i = load i32, ptr %state_.i, align 8
  %101 = icmp eq i32 %.pre.i.i, 1
  br label %for.body.i47.i

for.body.i47.i:                                   ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i.i, %for.body.lr.ph.i.i
  %cmp.i.i48.i = phi i1 [ %101, %for.body.lr.ph.i.i ], [ true, %_ZN4node10JSONWriter8json_endEv.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN4node10JSONWriter8json_endEv.exit.i.i ]
  br i1 %cmp.i.i48.i, label %if.then.i.i64.i, label %if.end.i.i.i

if.then.i.i64.i:                                  ; preds = %for.body.i47.i
  %102 = load ptr, ptr %writer, align 8
  %call.i.i65.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef signext 44) #25
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i64.i, %for.body.i47.i
  %103 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i49.i = trunc i8 %103 to i1
  br i1 %tobool.i.i.i49.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i53.i, label %if.end.i.i.i50.i

if.end.i.i.i50.i:                                 ; preds = %if.end.i.i.i
  %104 = load ptr, ptr %writer, align 8
  %call.i.i.i51.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext 10) #25
  %.pre.i.i52.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i53.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i53.i: ; preds = %if.end.i.i.i50.i, %if.end.i.i.i
  %105 = phi i8 [ %103, %if.end.i.i.i ], [ %.pre.i.i52.i, %if.end.i.i.i50.i ]
  %tobool.i2.i.i54.i = trunc i8 %105 to i1
  %106 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i.i55.i = icmp slt i32 %106, 1
  %or.cond538.not = select i1 %tobool.i2.i.i54.i, i1 true, i1 %cmp2.i.i.i55.i
  br i1 %or.cond538.not, label %_ZN4node10JSONWriter10json_startEv.exit.i.i, label %for.body.i.i.i60.i

for.body.i.i.i60.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i53.i, %for.body.i.i.i60.i
  %i.03.i.i.i61.i = phi i32 [ %inc.i.i.i62.i, %for.body.i.i.i60.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i53.i ]
  %107 = load ptr, ptr %writer, align 8
  %call.i3.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext 32) #25
  %inc.i.i.i62.i = add nuw nsw i32 %i.03.i.i.i61.i, 1
  %108 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i63.i = icmp slt i32 %inc.i.i.i62.i, %108
  br i1 %cmp.i.i.i63.i, label %for.body.i.i.i60.i, label %_ZN4node10JSONWriter10json_startEv.exit.i.i, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit.i.i:      ; preds = %for.body.i.i.i60.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i53.i
  %109 = load ptr, ptr %writer, align 8
  %call3.i.i56.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %109, i8 noundef signext 123) #25
  %110 = load i32, ptr %indent_.i, align 4
  %add.i.i.i.i = add nsw i32 %110, 2
  store i32 %add.i.i.i.i, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %111 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [56 x i8], ptr %111, i64 %indvars.iv.i.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i.i)
  %112 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw [56 x i8], ptr %112, i64 %indvars.iv.i.i
  %speed.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.77, ptr noundef nonnull align 4 dereferenceable(4) %speed.i.i)
  %113 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw [56 x i8], ptr %113, i64 %indvars.iv.i.i
  %cpu_times.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5.i.i, i64 16
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %cpu_times.i.i)
  %114 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw [56 x i8], ptr %114, i64 %indvars.iv.i.i
  %nice.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 24
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.79, ptr noundef nonnull align 8 dereferenceable(8) %nice.i.i)
  %115 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds nuw [56 x i8], ptr %115, i64 %indvars.iv.i.i
  %sys.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 32
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.80, ptr noundef nonnull align 8 dereferenceable(8) %sys.i.i)
  %116 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw [56 x i8], ptr %116, i64 %indvars.iv.i.i
  %idle.i.i = getelementptr inbounds nuw i8, ptr %arrayidx13.i.i, i64 40
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, ptr noundef nonnull align 8 dereferenceable(8) %idle.i.i)
  %117 = load ptr, ptr %cpu_info.i.i, align 8
  %arrayidx16.i.i = getelementptr inbounds nuw [56 x i8], ptr %117, i64 %indvars.iv.i.i
  %irq.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i.i, i64 48
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.82, ptr noundef nonnull align 8 dereferenceable(8) %irq.i.i)
  %118 = load i8, ptr %compact_.i, align 8
  %tobool.i.i20.i.i = trunc i8 %118 to i1
  br i1 %tobool.i.i20.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i24.i.i, label %if.end.i.i21.i.i

if.end.i.i21.i.i:                                 ; preds = %_ZN4node10JSONWriter10json_startEv.exit.i.i
  %119 = load ptr, ptr %writer, align 8
  %call.i.i22.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext 10) #25
  %.pre.i23.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i24.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i24.i.i: ; preds = %if.end.i.i21.i.i, %_ZN4node10JSONWriter10json_startEv.exit.i.i
  %120 = phi i8 [ %118, %_ZN4node10JSONWriter10json_startEv.exit.i.i ], [ %.pre.i23.i.i, %if.end.i.i21.i.i ]
  %121 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i57.i = add nsw i32 %121, -2
  store i32 %sub.i.i.i57.i, ptr %indent_.i, align 4
  %tobool.i2.i26.i.i = trunc i8 %120 to i1
  %cmp2.i.i27.i.i = icmp slt i32 %121, 3
  %or.cond.not.i.i58.i = select i1 %tobool.i2.i26.i.i, i1 true, i1 %cmp2.i.i27.i.i
  br i1 %or.cond.not.i.i58.i, label %_ZN4node10JSONWriter8json_endEv.exit.i.i, label %for.body.i.i28.i.i

for.body.i.i28.i.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i24.i.i, %for.body.i.i28.i.i
  %i.03.i.i29.i.i = phi i32 [ %inc.i.i30.i.i, %for.body.i.i28.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i24.i.i ]
  %122 = load ptr, ptr %writer, align 8
  %call.i4.i.i59.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %122, i8 noundef signext 32) #25
  %inc.i.i30.i.i = add nuw nsw i32 %i.03.i.i29.i.i, 1
  %123 = load i32, ptr %indent_.i, align 4
  %cmp.i.i31.i.i = icmp slt i32 %inc.i.i30.i.i, %123
  br i1 %cmp.i.i31.i.i, label %for.body.i.i28.i.i, label %_ZN4node10JSONWriter8json_endEv.exit.i.i, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit.i.i:         ; preds = %for.body.i.i28.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i24.i.i
  %124 = load ptr, ptr %writer, align 8
  %call.i32.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext 125) #25
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %125 = load i32, ptr %count.i.i, align 4
  %126 = sext i32 %125 to i64
  %cmp1.i.i = icmp slt i64 %indvars.iv.next.i.i, %126
  br i1 %cmp1.i.i, label %for.body.i47.i, label %for.end.i43.i, !llvm.loop !11

for.end.i43.i:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i.i, %if.then.i.i
  %127 = load i8, ptr %compact_.i, align 8
  %tobool.i.i35.i.i = trunc i8 %127 to i1
  br i1 %tobool.i.i35.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i39.i.i, label %if.end.i.i36.i.i

if.end.i.i36.i.i:                                 ; preds = %for.end.i43.i
  %128 = load ptr, ptr %writer, align 8
  %call.i.i37.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext 10) #25
  %.pre.i38.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i39.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i39.i.i: ; preds = %if.end.i.i36.i.i, %for.end.i43.i
  %129 = phi i8 [ %127, %for.end.i43.i ], [ %.pre.i38.i.i, %if.end.i.i36.i.i ]
  %130 = load i32, ptr %indent_.i, align 4
  %sub.i.i41.i.i = add nsw i32 %130, -2
  store i32 %sub.i.i41.i.i, ptr %indent_.i, align 4
  %tobool.i2.i42.i.i = trunc i8 %129 to i1
  %cmp2.i.i43.i.i = icmp slt i32 %130, 3
  %or.cond.not.i44.i.i = select i1 %tobool.i2.i42.i.i, i1 true, i1 %cmp2.i.i43.i.i
  br i1 %or.cond.not.i44.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i, label %for.body.i.i45.i.i

for.body.i.i45.i.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i39.i.i, %for.body.i.i45.i.i
  %i.03.i.i46.i.i = phi i32 [ %inc.i.i48.i.i, %for.body.i.i45.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i39.i.i ]
  %131 = load ptr, ptr %writer, align 8
  %call.i4.i47.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext 32) #25
  %inc.i.i48.i.i = add nuw nsw i32 %i.03.i.i46.i.i, 1
  %132 = load i32, ptr %indent_.i, align 4
  %cmp.i.i49.i.i = icmp slt i32 %inc.i.i48.i.i, %132
  br i1 %cmp.i.i49.i.i, label %for.body.i.i45.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i.i:   ; preds = %for.body.i.i45.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i39.i.i
  %133 = load ptr, ptr %writer, align 8
  %call.i50.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %133, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  %134 = load ptr, ptr %cpu_info.i.i, align 8
  %135 = load i32, ptr %count.i.i, align 4
  call void @uv_free_cpu_info(ptr noundef %134, i32 noundef %135) #25
  br label %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i

_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i, %if.end17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %cpu_info.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %count.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %interfaces.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ip.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %netmask.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %mac.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %count.i66.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  %call.i67.i = call i32 @uv_interface_addresses(ptr noundef nonnull %interfaces.i.i, ptr noundef nonnull %count.i66.i) #25
  %cmp.i68.i = icmp eq i32 %call.i67.i, 0
  br i1 %cmp.i68.i, label %if.then.i69.i, label %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i

if.then.i69.i:                                    ; preds = %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.83)
  %136 = load i32, ptr %count.i66.i, align 4
  %cmp164.i.i = icmp sgt i32 %136, 0
  br i1 %cmp164.i.i, label %for.body.lr.ph.i72.i, label %for.end.i70.i

for.body.lr.ph.i72.i:                             ; preds = %if.then.i69.i
  %.pre.i76.i = load i32, ptr %state_.i, align 8
  %137 = icmp eq i32 %.pre.i76.i, 1
  br label %for.body.i77.i

for.body.i77.i:                                   ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i98.i, %for.body.lr.ph.i72.i
  %cmp.i.i78.i = phi i1 [ %137, %for.body.lr.ph.i72.i ], [ true, %_ZN4node10JSONWriter8json_endEv.exit.i98.i ]
  %indvars.iv.i79.i = phi i64 [ 0, %for.body.lr.ph.i72.i ], [ %indvars.iv.next.i99.i, %_ZN4node10JSONWriter8json_endEv.exit.i98.i ]
  br i1 %cmp.i.i78.i, label %if.then.i.i106.i, label %if.end.i.i80.i

if.then.i.i106.i:                                 ; preds = %for.body.i77.i
  %138 = load ptr, ptr %writer, align 8
  %call.i.i107.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %138, i8 noundef signext 44) #25
  br label %if.end.i.i80.i

if.end.i.i80.i:                                   ; preds = %if.then.i.i106.i, %for.body.i77.i
  %139 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i81.i = trunc i8 %139 to i1
  br i1 %tobool.i.i.i81.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i85.i, label %if.end.i.i.i82.i

if.end.i.i.i82.i:                                 ; preds = %if.end.i.i80.i
  %140 = load ptr, ptr %writer, align 8
  %call.i.i.i83.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %140, i8 noundef signext 10) #25
  %.pre.i.i84.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i85.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i85.i: ; preds = %if.end.i.i.i82.i, %if.end.i.i80.i
  %141 = phi i8 [ %139, %if.end.i.i80.i ], [ %.pre.i.i84.i, %if.end.i.i.i82.i ]
  %tobool.i2.i.i86.i = trunc i8 %141 to i1
  %142 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i.i88.i = icmp slt i32 %142, 1
  %or.cond539.not = select i1 %tobool.i2.i.i86.i, i1 true, i1 %cmp2.i.i.i88.i
  br i1 %or.cond539.not, label %_ZN4node10JSONWriter10json_startEv.exit.i89.i, label %for.body.i.i.i101.i

for.body.i.i.i101.i:                              ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i85.i, %for.body.i.i.i101.i
  %i.03.i.i.i102.i = phi i32 [ %inc.i.i.i104.i, %for.body.i.i.i101.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i85.i ]
  %143 = load ptr, ptr %writer, align 8
  %call.i3.i.i103.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext 32) #25
  %inc.i.i.i104.i = add nuw nsw i32 %i.03.i.i.i102.i, 1
  %144 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i105.i = icmp slt i32 %inc.i.i.i104.i, %144
  br i1 %cmp.i.i.i105.i, label %for.body.i.i.i101.i, label %_ZN4node10JSONWriter10json_startEv.exit.i89.i, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit.i89.i:    ; preds = %for.body.i.i.i101.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i85.i
  %145 = load ptr, ptr %writer, align 8
  %call3.i.i90.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext 123) #25
  %146 = load i32, ptr %indent_.i, align 4
  %add.i.i.i91.i = add nsw i32 %146, 2
  store i32 %add.i.i.i91.i, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %147 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx.i92.i = getelementptr inbounds nuw [80 x i8], ptr %147, i64 %indvars.iv.i79.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i92.i)
  %148 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx3.i93.i = getelementptr inbounds nuw [80 x i8], ptr %148, i64 %indvars.iv.i79.i
  %is_internal.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i93.i, i64 16
  %149 = load i32, ptr %is_internal.i.i, align 8
  %tobool.i.i40 = icmp ne i32 %149, 0
  %frombool.i.i = zext i1 %tobool.i.i40 to i8
  store i8 %frombool.i.i, ptr %ref.tmp.i.i, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %150 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds nuw [80 x i8], ptr %150, i64 %indvars.iv.i79.i
  %phys_addr.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 8
  %151 = load i8, ptr %phys_addr.i.i, align 8
  %conv.i.i = zext i8 %151 to i32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 9
  %152 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %152 to i32
  %arrayidx16.i94.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 10
  %153 = load i8, ptr %arrayidx16.i94.i, align 2
  %conv17.i.i = zext i8 %153 to i32
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 11
  %154 = load i8, ptr %arrayidx21.i.i, align 1
  %conv22.i.i = zext i8 %154 to i32
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 12
  %155 = load i8, ptr %arrayidx26.i.i, align 4
  %conv27.i.i = zext i8 %155 to i32
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 13
  %156 = load i8, ptr %arrayidx31.i.i, align 1
  %conv32.i.i = zext i8 %156 to i32
  %call33.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %mac.i.i, i64 noundef 18, ptr noundef nonnull @.str.85, i32 noundef %conv.i.i, i32 noundef %conv12.i.i, i32 noundef %conv17.i.i, i32 noundef %conv22.i.i, i32 noundef %conv27.i.i, i32 noundef %conv32.i.i) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cA18_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.86, ptr noundef nonnull align 1 dereferenceable(18) %mac.i.i)
  %157 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds nuw [80 x i8], ptr %157, i64 %indvars.iv.i79.i
  %address.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i, i64 20
  %158 = load i16, ptr %address.i.i, align 4
  switch i16 %158, label %if.else69.i.i [
    i16 2, label %if.then38.i.i
    i16 10, label %if.then55.i.i
  ]

if.then38.i.i:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit.i89.i
  %call43.i.i = call i32 @uv_ip4_name(ptr noundef nonnull %address.i.i, ptr noundef nonnull %ip.i.i, i64 noundef 46) #25
  %159 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx45.i.i = getelementptr inbounds nuw [80 x i8], ptr %159, i64 %indvars.iv.i79.i
  %netmask46.i.i = getelementptr inbounds nuw i8, ptr %arrayidx45.i.i, i64 48
  %call48.i.i = call i32 @uv_ip4_name(ptr noundef nonnull %netmask46.i.i, ptr noundef nonnull %netmask.i.i, i64 noundef 46) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 1 dereferenceable(46) %ip.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.87, ptr noundef nonnull align 1 dereferenceable(46) %netmask.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, ptr noundef nonnull align 1 dereferenceable(5) @.str.89)
  br label %if.end70.i.i

if.then55.i.i:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit.i89.i
  %call60.i.i = call i32 @uv_ip6_name(ptr noundef nonnull %address.i.i, ptr noundef nonnull %ip.i.i, i64 noundef 46) #25
  %160 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx62.i.i = getelementptr inbounds nuw [80 x i8], ptr %160, i64 %indvars.iv.i79.i
  %netmask63.i.i = getelementptr inbounds nuw i8, ptr %arrayidx62.i.i, i64 48
  %call65.i.i = call i32 @uv_ip6_name(ptr noundef nonnull %netmask63.i.i, ptr noundef nonnull %netmask.i.i, i64 noundef 46) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 1 dereferenceable(46) %ip.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.87, ptr noundef nonnull align 1 dereferenceable(46) %netmask.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, ptr noundef nonnull align 1 dereferenceable(5) @.str.90)
  %161 = load ptr, ptr %interfaces.i.i, align 8
  %arrayidx67.i.i = getelementptr inbounds nuw [80 x i8], ptr %161, i64 %indvars.iv.i79.i
  %sin6_scope_id.i.i = getelementptr inbounds nuw i8, ptr %arrayidx67.i.i, i64 44
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cjEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.91, ptr noundef nonnull align 4 dereferenceable(4) %sin6_scope_id.i.i)
  br label %if.end70.i.i

if.else69.i.i:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit.i89.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cA8_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.88, ptr noundef nonnull align 1 dereferenceable(8) @.str.92)
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.else69.i.i, %if.then55.i.i, %if.then38.i.i
  %162 = load i8, ptr %compact_.i, align 8
  %tobool.i.i32.i.i = trunc i8 %162 to i1
  br i1 %tobool.i.i32.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i.i, label %if.end.i.i33.i.i

if.end.i.i33.i.i:                                 ; preds = %if.end70.i.i
  %163 = load ptr, ptr %writer, align 8
  %call.i.i34.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %163, i8 noundef signext 10) #25
  %.pre.i35.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i.i: ; preds = %if.end.i.i33.i.i, %if.end70.i.i
  %164 = phi i8 [ %162, %if.end70.i.i ], [ %.pre.i35.i.i, %if.end.i.i33.i.i ]
  %165 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i95.i = add nsw i32 %165, -2
  store i32 %sub.i.i.i95.i, ptr %indent_.i, align 4
  %tobool.i2.i38.i.i = trunc i8 %164 to i1
  %cmp2.i.i39.i.i = icmp slt i32 %165, 3
  %or.cond.not.i.i96.i = select i1 %tobool.i2.i38.i.i, i1 true, i1 %cmp2.i.i39.i.i
  br i1 %or.cond.not.i.i96.i, label %_ZN4node10JSONWriter8json_endEv.exit.i98.i, label %for.body.i.i40.i.i

for.body.i.i40.i.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i.i, %for.body.i.i40.i.i
  %i.03.i.i41.i.i = phi i32 [ %inc.i.i42.i.i, %for.body.i.i40.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i.i ]
  %166 = load ptr, ptr %writer, align 8
  %call.i4.i.i97.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %166, i8 noundef signext 32) #25
  %inc.i.i42.i.i = add nuw nsw i32 %i.03.i.i41.i.i, 1
  %167 = load i32, ptr %indent_.i, align 4
  %cmp.i.i43.i.i = icmp slt i32 %inc.i.i42.i.i, %167
  br i1 %cmp.i.i43.i.i, label %for.body.i.i40.i.i, label %_ZN4node10JSONWriter8json_endEv.exit.i98.i, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit.i98.i:       ; preds = %for.body.i.i40.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i.i
  %168 = load ptr, ptr %writer, align 8
  %call.i44.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %168, i8 noundef signext 125) #25
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next.i99.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %169 = load i32, ptr %count.i66.i, align 4
  %170 = sext i32 %169 to i64
  %cmp1.i100.i = icmp slt i64 %indvars.iv.next.i99.i, %170
  br i1 %cmp1.i100.i, label %for.body.i77.i, label %for.end.i70.i, !llvm.loop !12

for.end.i70.i:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i98.i, %if.then.i69.i
  %171 = load i8, ptr %compact_.i, align 8
  %tobool.i.i47.i.i = trunc i8 %171 to i1
  br i1 %tobool.i.i47.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i51.i.i, label %if.end.i.i48.i.i

if.end.i.i48.i.i:                                 ; preds = %for.end.i70.i
  %172 = load ptr, ptr %writer, align 8
  %call.i.i49.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %172, i8 noundef signext 10) #25
  %.pre.i50.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i51.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i51.i.i: ; preds = %if.end.i.i48.i.i, %for.end.i70.i
  %173 = phi i8 [ %171, %for.end.i70.i ], [ %.pre.i50.i.i, %if.end.i.i48.i.i ]
  %174 = load i32, ptr %indent_.i, align 4
  %sub.i.i53.i.i = add nsw i32 %174, -2
  store i32 %sub.i.i53.i.i, ptr %indent_.i, align 4
  %tobool.i2.i54.i.i = trunc i8 %173 to i1
  %cmp2.i.i55.i.i = icmp slt i32 %174, 3
  %or.cond.not.i56.i.i = select i1 %tobool.i2.i54.i.i, i1 true, i1 %cmp2.i.i55.i.i
  br i1 %or.cond.not.i56.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i71.i, label %for.body.i.i57.i.i

for.body.i.i57.i.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i51.i.i, %for.body.i.i57.i.i
  %i.03.i.i58.i.i = phi i32 [ %inc.i.i60.i.i, %for.body.i.i57.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i51.i.i ]
  %175 = load ptr, ptr %writer, align 8
  %call.i4.i59.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %175, i8 noundef signext 32) #25
  %inc.i.i60.i.i = add nuw nsw i32 %i.03.i.i58.i.i, 1
  %176 = load i32, ptr %indent_.i, align 4
  %cmp.i.i61.i.i = icmp slt i32 %inc.i.i60.i.i, %176
  br i1 %cmp.i.i61.i.i, label %for.body.i.i57.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i71.i, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i71.i: ; preds = %for.body.i.i57.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i51.i.i
  %177 = load ptr, ptr %writer, align 8
  %call.i62.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %177, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  %178 = load ptr, ptr %interfaces.i.i, align 8
  %179 = load i32, ptr %count.i66.i, align 4
  call void @uv_free_interface_addresses(ptr noundef %178, i32 noundef %179) #25
  br label %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i

_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i71.i, %_ZN4node6reportL12PrintCpuInfoEPNS_10JSONWriterE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %interfaces.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ip.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %netmask.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %mac.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %count.i66.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  store i64 65, ptr %host_size.i, align 8
  %call18.i = call i32 @uv_os_gethostname(ptr noundef nonnull %host.i, ptr noundef nonnull %host_size.i) #25
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit

if.then20.i:                                      ; preds = %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cA65_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.46, ptr noundef nonnull align 1 dereferenceable(65) %host.i)
  br label %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit

_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit: ; preds = %_ZN4node6reportL25PrintNetworkInterfaceInfoEPNS_10JSONWriterE.exit.i, %if.then20.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buf.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %os_info.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %host.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %host_size.i)
  %180 = load i8, ptr %compact_.i, align 8
  %tobool.i.i42 = trunc i8 %180 to i1
  br i1 %tobool.i.i42, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i46, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit
  %181 = load ptr, ptr %writer, align 8
  %call.i.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext 10) #25
  %.pre.i45 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i46

_ZN4node10JSONWriter14write_new_lineEv.exit.i46:  ; preds = %if.end.i.i43, %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit
  %182 = phi i8 [ %180, %_ZN4node6reportL23PrintVersionInformationEPNS_10JSONWriterE.exit ], [ %.pre.i45, %if.end.i.i43 ]
  %183 = load i32, ptr %indent_.i, align 4
  %sub.i.i48 = add nsw i32 %183, -2
  store i32 %sub.i.i48, ptr %indent_.i, align 4
  %tobool.i2.i49 = trunc i8 %182 to i1
  %cmp2.i.i50 = icmp slt i32 %183, 3
  %or.cond.not.i51 = select i1 %tobool.i2.i49, i1 true, i1 %cmp2.i.i50
  br i1 %or.cond.not.i51, label %_ZN4node10JSONWriter7advanceEv.exit.i, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i46, %for.body.i.i52
  %i.03.i.i53 = phi i32 [ %inc.i.i55, %for.body.i.i52 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i46 ]
  %184 = load ptr, ptr %writer, align 8
  %call.i4.i54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %184, i8 noundef signext 32) #25
  %inc.i.i55 = add nuw nsw i32 %i.03.i.i53, 1
  %185 = load i32, ptr %indent_.i, align 4
  %cmp.i.i56 = icmp slt i32 %inc.i.i55, %185
  br i1 %cmp.i.i56, label %for.body.i.i52, label %_ZN4node10JSONWriter7advanceEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i:            ; preds = %for.body.i.i52, %_ZN4node10JSONWriter14write_new_lineEv.exit.i46
  %186 = load ptr, ptr %writer, align 8
  %call.i57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext 125) #25
  %187 = load i32, ptr %indent_.i, align 4
  %cmp.i58 = icmp eq i32 %187, 0
  br i1 %cmp.i58, label %if.then.i61, label %_ZN4node10JSONWriter14json_objectendEv.exit

if.then.i61:                                      ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i
  %188 = load ptr, ptr %writer, align 8
  %call3.i62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %188, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit

_ZN4node10JSONWriter14json_objectendEv.exit:      ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i, %if.then.i61
  store i32 1, ptr %state_.i, align 8
  %cmp37.not = icmp eq ptr %isolate, null
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.23)
  br i1 %cmp37.not, label %if.else42, label %if.then38

if.then38:                                        ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit
  %189 = load ptr, ptr %trigger.addr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %try_catch.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51.i)
  %cmp.i.i64 = icmp eq i64 %error.coerce, 0
  br i1 %cmp.i.i64, label %if.then.i78, label %if.end.i65

if.then.i78:                                      ; preds = %if.then38
  call void @llvm.lifetime.start.p0(ptr nonnull %trigger.addr.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %scope.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %state.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %info.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %samples.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %function_name.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %script_name.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %line_number.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %column.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %stack_line.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43.i.i)
  store ptr %189, ptr %trigger.addr.i.i, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i, ptr noundef nonnull %isolate) #25
  %call.i.i79 = call ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef nonnull %isolate, i32 noundef 10) #25
  %cmp.i.i.i.i80 = icmp eq ptr %call.i.i79, null
  br i1 %cmp.i.i.i.i80, label %if.then.i22.i, label %if.end.i.i81

if.then.i22.i:                                    ; preds = %if.then.i78
  call fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef nonnull %writer)
  br label %_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i

if.end.i.i81:                                     ; preds = %if.then.i78
  call void @_ZN2v813RegisterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %state.i.i) #25
  store ptr null, ptr %state.i.i, align 8
  %fp.i.i = getelementptr inbounds nuw i8, ptr %state.i.i, i64 16
  store ptr %state.i.i, ptr %fp.i.i, align 8
  %sp.i.i = getelementptr inbounds nuw i8, ptr %state.i.i, i64 8
  store ptr %state.i.i, ptr %sp.i.i, align 8
  call void @_ZN2v87Isolate14GetStackSampleERKNS_13RegisterStateEPPvmPNS_10SampleInfoE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull align 8 dereferenceable(40) %state.i.i, ptr noundef nonnull %samples.i.i, i64 noundef 10, ptr noundef nonnull %info.i.i) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 8 dereferenceable(8) %trigger.addr.i.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.96)
  %call647.i.i = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i79) #25
  %cmp48.i.i = icmp sgt i32 %call647.i.i, 0
  br i1 %cmp48.i.i, label %for.body.lr.ph.i.i106, label %for.end.i.i82

for.body.lr.ph.i.i106:                            ; preds = %if.end.i.i81
  %buf_.i.i.i = getelementptr inbounds nuw i8, ptr %function_name.i.i, i64 16
  %buf_.i20.i.i = getelementptr inbounds nuw i8, ptr %script_name.i.i, i64 16
  %buf_st_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %script_name.i.i, i64 24
  %buf_st_.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %function_name.i.i, i64 24
  br label %for.body.i.i107

for.body.i.i107:                                  ; preds = %_ZN4node9Utf8ValueD2Ev.exit26.i.i, %for.body.lr.ph.i.i106
  %i.049.i.i = phi i32 [ 0, %for.body.lr.ph.i.i106 ], [ %inc.i.i109, %_ZN4node9Utf8ValueD2Ev.exit26.i.i ]
  %call8.i.i = call ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i79, ptr noundef nonnull %isolate, i32 noundef %i.049.i.i) #25
  %call14.i.i = call ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #25
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %function_name.i.i, ptr noundef nonnull %isolate, ptr %call14.i.i) #25
  %call27.i.i = call ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #25
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %script_name.i.i, ptr noundef nonnull %isolate, ptr %call27.i.i) #25
  %call.i.i.i = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #25
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %call.i.i.i to i32
  %add.i.i.i = add nsw i32 %ref.tmp.sroa.0.0.extract.trunc.i.i.i, 1
  store i32 %add.i.i.i, ptr %line_number.i.i, align 4
  %call.i18.i.i = call i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1) %call8.i.i) #25
  %ref.tmp.sroa.1.0.extract.shift.i.i.i = lshr i64 %call.i18.i.i, 32
  %ref.tmp.sroa.1.0.extract.trunc.i.i.i = trunc nuw i64 %ref.tmp.sroa.1.0.extract.shift.i.i.i to i32
  %add.i19.i.i = add nsw i32 %ref.tmp.sroa.1.0.extract.trunc.i.i.i, 1
  store i32 %add.i19.i.i, ptr %column.i.i, align 4
  %190 = load ptr, ptr %buf_.i.i.i, align 8
  store ptr %190, ptr %ref.tmp41.i.i, align 8
  %191 = load ptr, ptr %buf_.i20.i.i, align 8
  store ptr %191, ptr %ref.tmp43.i.i, align 8
  call void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %stack_line.i.i, ptr noundef nonnull @.str.97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43.i.i, ptr noundef nonnull align 4 dereferenceable(4) %line_number.i.i, ptr noundef nonnull align 4 dereferenceable(4) %column.i.i) #26
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %stack_line.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %stack_line.i.i) #25
  %192 = load ptr, ptr %buf_.i20.i.i, align 8
  %cmp.i.i.i.i.i.i108 = icmp ne ptr %192, null
  %cmp.i.i.i.i.i = icmp ne ptr %192, %buf_st_.i.i.i.i.i
  %193 = select i1 %cmp.i.i.i.i.i.i108, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %193, label %if.then.i.i.i.i, label %_ZN4node9Utf8ValueD2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i107
  call void @free(ptr noundef nonnull %192) #25
  br label %_ZN4node9Utf8ValueD2Ev.exit.i.i

_ZN4node9Utf8ValueD2Ev.exit.i.i:                  ; preds = %if.then.i.i.i.i, %for.body.i.i107
  %194 = load ptr, ptr %buf_.i.i.i, align 8
  %cmp.i.i.i.i22.i.i = icmp ne ptr %194, null
  %cmp.i.i.i24.i.i = icmp ne ptr %194, %buf_st_.i.i.i23.i.i
  %195 = select i1 %cmp.i.i.i.i22.i.i, i1 %cmp.i.i.i24.i.i, i1 false
  br i1 %195, label %if.then.i.i25.i.i, label %_ZN4node9Utf8ValueD2Ev.exit26.i.i

if.then.i.i25.i.i:                                ; preds = %_ZN4node9Utf8ValueD2Ev.exit.i.i
  call void @free(ptr noundef nonnull %194) #25
  br label %_ZN4node9Utf8ValueD2Ev.exit26.i.i

_ZN4node9Utf8ValueD2Ev.exit26.i.i:                ; preds = %if.then.i.i25.i.i, %_ZN4node9Utf8ValueD2Ev.exit.i.i
  %inc.i.i109 = add nuw nsw i32 %i.049.i.i, 1
  %call6.i.i = call noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1) %call.i.i79) #25
  %cmp.i21.i = icmp slt i32 %inc.i.i109, %call6.i.i
  br i1 %cmp.i21.i, label %for.body.i.i107, label %for.end.i.i82, !llvm.loop !13

for.end.i.i82:                                    ; preds = %_ZN4node9Utf8ValueD2Ev.exit26.i.i, %if.end.i.i81
  %196 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i.i84 = trunc i8 %196 to i1
  br i1 %tobool.i.i.i.i84, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i88, label %if.end.i.i.i.i85

if.end.i.i.i.i85:                                 ; preds = %for.end.i.i82
  %197 = load ptr, ptr %writer, align 8
  %call.i.i.i.i86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %197, i8 noundef signext 10) #25
  %.pre.i.i.i87 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i88

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i88: ; preds = %if.end.i.i.i.i85, %for.end.i.i82
  %198 = phi i8 [ %196, %for.end.i.i82 ], [ %.pre.i.i.i87, %if.end.i.i.i.i85 ]
  %199 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i.i90 = add nsw i32 %199, -2
  store i32 %sub.i.i.i.i90, ptr %indent_.i, align 4
  %tobool.i2.i.i.i91 = trunc i8 %198 to i1
  %cmp2.i.i.i.i92 = icmp slt i32 %199, 3
  %or.cond.not.i.i.i93 = select i1 %tobool.i2.i.i.i91, i1 true, i1 %cmp2.i.i.i.i92
  br i1 %or.cond.not.i.i.i93, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i98, label %for.body.i.i.i.i94

for.body.i.i.i.i94:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i88, %for.body.i.i.i.i94
  %i.03.i.i.i.i95 = phi i32 [ %inc.i.i.i.i97, %for.body.i.i.i.i94 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i88 ]
  %200 = load ptr, ptr %writer, align 8
  %call.i4.i.i.i96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext 32) #25
  %inc.i.i.i.i97 = add nuw nsw i32 %i.03.i.i.i.i95, 1
  %201 = load i32, ptr %indent_.i, align 4
  %cmp.i.i27.i.i = icmp slt i32 %inc.i.i.i.i97, %201
  br i1 %cmp.i.i27.i.i, label %for.body.i.i.i.i94, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i98, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i.i98: ; preds = %for.body.i.i.i.i94, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i88
  %202 = load ptr, ptr %writer, align 8
  %call.i28.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.98)
  %203 = load i8, ptr %compact_.i, align 8
  %tobool.i.i30.i.i = trunc i8 %203 to i1
  br i1 %tobool.i.i30.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i.i, label %if.end.i.i31.i.i

if.end.i.i31.i.i:                                 ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i98
  %204 = load ptr, ptr %writer, align 8
  %call.i.i32.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext 10) #25
  %.pre.i33.i.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i.i: ; preds = %if.end.i.i31.i.i, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i98
  %205 = phi i8 [ %203, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i98 ], [ %.pre.i33.i.i, %if.end.i.i31.i.i ]
  %206 = load i32, ptr %indent_.i, align 4
  %sub.i.i36.i.i = add nsw i32 %206, -2
  store i32 %sub.i.i36.i.i, ptr %indent_.i, align 4
  %tobool.i2.i37.i.i = trunc i8 %205 to i1
  %cmp2.i.i38.i.i = icmp slt i32 %206, 3
  %or.cond.not.i39.i.i = select i1 %tobool.i2.i37.i.i, i1 true, i1 %cmp2.i.i38.i.i
  br i1 %or.cond.not.i39.i.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i.i102, label %for.body.i.i40.i.i100

for.body.i.i40.i.i100:                            ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i.i, %for.body.i.i40.i.i100
  %i.03.i.i41.i.i101 = phi i32 [ %inc.i.i43.i.i, %for.body.i.i40.i.i100 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i.i ]
  %207 = load ptr, ptr %writer, align 8
  %call.i4.i42.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %207, i8 noundef signext 32) #25
  %inc.i.i43.i.i = add nuw nsw i32 %i.03.i.i41.i.i101, 1
  %208 = load i32, ptr %indent_.i, align 4
  %cmp.i.i44.i.i = icmp slt i32 %inc.i.i43.i.i, %208
  br i1 %cmp.i.i44.i.i, label %for.body.i.i40.i.i100, label %_ZN4node10JSONWriter7advanceEv.exit.i.i.i102, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i.i102:     ; preds = %for.body.i.i40.i.i100, %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i.i
  %209 = load ptr, ptr %writer, align 8
  %call.i45.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext 125) #25
  %210 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i103 = icmp eq i32 %210, 0
  br i1 %cmp.i.i.i103, label %if.then.i.i.i104, label %_ZN4node10JSONWriter14json_objectendEv.exit.i.i

if.then.i.i.i104:                                 ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i.i102
  %211 = load ptr, ptr %writer, align 8
  %call3.i.i.i105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %211, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit.i.i

_ZN4node10JSONWriter14json_objectendEv.exit.i.i:  ; preds = %if.then.i.i.i104, %_ZN4node10JSONWriter7advanceEv.exit.i.i.i102
  store i32 1, ptr %state_.i, align 8
  call void @_ZN2v813RegisterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %state.i.i) #25
  br label %_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i

_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit.i.i, %if.then.i22.i
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %trigger.addr.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %state.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %info.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %samples.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %function_name.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %script_name.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %line_number.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %column.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %stack_line.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43.i.i)
  br label %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit

if.end.i65:                                       ; preds = %if.then38
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i, ptr noundef nonnull %isolate) #25
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %scope.i, ptr noundef nonnull %isolate) #25
  %call3.i66 = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #25
  %call.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef %call.i23.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #25
  %call.i.i518 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #25
  %call4.i519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i519, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i63) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(ptr nonnull %sv.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109.i.i)
  %call7.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #25, !noalias !14
  br i1 %call7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.end.i65
  %call18.i.i = call ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call3.i66) #25, !noalias !14
  br label %if.end94.i.i

if.else.i.i:                                      ; preds = %if.end.i65
  %call24.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #25, !noalias !14
  br i1 %call24.i.i, label %if.else37.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.else.i.i
  %call32.i.i = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call3.i66) #25, !noalias !14
  br label %if.end94.i.i

if.else37.i.i:                                    ; preds = %if.else.i.i
  %call39.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #25, !noalias !14
  br i1 %call39.i.i, label %if.then40.i.i, label %if.then96.i.i

if.then40.i.i:                                    ; preds = %if.else37.i.i
  %call.i.i.i26.i = call ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef nonnull %isolate, ptr noundef nonnull @.str.96, i32 noundef 0, i32 noundef 5) #25, !noalias !14
  %cmp.i.i.i.i.i27.i = icmp eq ptr %call.i.i.i26.i, null
  br i1 %cmp.i.i.i.i.i27.i, label %if.then.i.i.i.i.i, label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then40.i.i
  call void @_ZN2v812api_internal12ToLocalEmptyEv() #25, !noalias !14
  br label %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i

_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then40.i.i
  %call63.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call3.i66, ptr %call.i.i.i26.i) #25, !noalias !14
  %cmp.i.i.i28.i = icmp eq ptr %call63.i.i, null
  br i1 %cmp.i.i.i28.i, label %if.then96.i.i, label %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i

_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i: ; preds = %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i
  %212 = load i64, ptr %call63.i.i, align 8, !noalias !14
  %and.i.i.i = and i64 %212, 3
  %cmp.i252.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i252.i.i, label %if.end.i.i.i77, label %if.then96.i.i

if.end.i.i.i77:                                   ; preds = %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i
  %sub.i262.i.i = add nsw i64 %212, -1
  %213 = inttoptr i64 %sub.i262.i.i to ptr
  %214 = load i64, ptr %213, align 8, !noalias !14
  %sub.i.i.i = add i64 %214, 11
  %215 = inttoptr i64 %sub.i.i.i to ptr
  %216 = load i16, ptr %215, align 2, !noalias !14
  %cmp.i250.i.i = icmp ult i16 %216, 128
  br i1 %cmp.i250.i.i, label %if.end97.i.i, label %if.then96.i.i

if.end94.i.i:                                     ; preds = %if.then25.i.i, %if.then8.i.i
  %maybe_str.sroa.0.0.i.i = phi ptr [ %call18.i.i, %if.then8.i.i ], [ %call32.i.i, %if.then25.i.i ]
  %cmp.i.i245.not.i.i = icmp eq ptr %maybe_str.sroa.0.0.i.i, null
  br i1 %cmp.i.i245.not.i.i, label %if.then96.i.i, label %if.end97.i.i

if.then96.i.i:                                    ; preds = %if.end94.i.i, %if.end.i.i.i77, %_ZN2v810MaybeLocalINS_5ValueEE14ToLocalCheckedEv.exit166.i.i, %_ZN4node21FIXED_ONE_BYTE_STRINGILi6EEEN2v85LocalINS1_6StringEEEPNS1_7IsolateERAT__Kc.exit.i.i, %if.else37.i.i
  store i8 0, ptr %ref.tmp7.i, align 8, !alias.scope !17
  %value_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i.i.i) #25
  br label %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i

if.end97.i.i:                                     ; preds = %if.end94.i.i, %if.end.i.i.i77
  %maybe_str.sroa.0.015.i.i = phi ptr [ %maybe_str.sroa.0.0.i.i, %if.end94.i.i ], [ %call63.i.i, %if.end.i.i.i77 ]
  call void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12) %sv.i.i, ptr noundef nonnull %isolate, ptr nonnull %maybe_str.sroa.0.015.i.i) #25, !noalias !14
  %217 = load ptr, ptr %sv.i.i, align 8, !noalias !14
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %sv.i.i, i64 8
  %218 = load i32, ptr %length_.i.i.i, align 8, !noalias !14
  %conv.i.i67 = sext i32 %218 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i.i) #25, !noalias !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i.i, ptr noundef %217, i64 noundef %conv.i.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i.i) #25, !noalias !14
  store i8 1, ptr %ref.tmp7.i, align 8, !alias.scope !20
  %value_.i.i9.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i9.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109.i.i) #25
  call void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %sv.i.i) #25
  br label %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i

_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i: ; preds = %if.end97.i.i, %if.then96.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sv.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109.i.i)
  %219 = load i8, ptr %ref.tmp7.i, align 8
  %tobool.i70.i = trunc i8 %219 to i1
  br i1 %tobool.i70.i, label %if.then.i.i75, label %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i

if.then.i.i75:                                    ; preds = %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i
  %value_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %value_.i.i) #25
  %.pre.i76 = load i8, ptr %ref.tmp7.i, align 8
  br label %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i

_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i: ; preds = %if.then.i.i75, %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i
  %220 = phi i8 [ %.pre.i76, %if.then.i.i75 ], [ %219, %_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE.exit.i ]
  %tobool.i.i68 = trunc i8 %220 to i1
  %value_.i29.i = getelementptr inbounds nuw i8, ptr %ref.tmp7.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_.i29.i) #25
  br i1 %tobool.i.i68, label %if.end17.i70, label %if.then16.i69

if.then16.i69:                                    ; preds = %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i
  call fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef nonnull %writer)
  br label %cleanup.i

if.end17.i70:                                     ; preds = %_ZNK2v85MaybeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE2ToEPS6_.exit.i
  %call18.i71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i8 noundef signext 10, i64 noundef 0) #25
  %221 = and i64 %call18.i71, 4294967295
  %cmp.i72 = icmp eq i64 %221, 4294967295
  br i1 %cmp.i72, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i70
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ss.i)
  br label %if.end57.i

if.else.i:                                        ; preds = %if.end17.i70
  %sext.i = shl i64 %call18.i71, 32
  %conv20.i = ashr exact i64 %sext.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %l.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef 0, i64 noundef %conv20.i) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %l.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.96)
  %sext18.i = add i64 %sext.i, 4294967296
  %conv22.i = ashr exact i64 %sext18.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef %conv22.i, i64 noundef -1) #25
  %call23.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21.i) #25
  %call24.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i8 noundef signext 10, i64 noundef 0) #25
  %222 = and i64 %call24.i, 4294967295
  %cmp26.not96.i = icmp eq i64 %222, 4294967295
  br i1 %cmp26.not96.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"
  %line.0.in97.i = phi i64 [ %call55.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i" ], [ %call24.i, %if.else.i ]
  %sext19.i = shl i64 %line.0.in97.i, 32
  %conv28.i = ashr exact i64 %sext19.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef 0, i64 noundef %conv28.i) #25
  %call29.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %l.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #25
  %call32.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #25
  %call37.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #25
  %call40.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #25
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call40.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call37.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp55.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp55.i.i.i.i, label %for.body.i.i.i30.i, label %for.end.i.i.i.i

for.body.i.i.i30.i:                               ; preds = %while.body.i, %if.end22.i.i.i.i
  %__trip_count.057.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %while.body.i ]
  %__first.sroa.0.056.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %if.end22.i.i.i.i ], [ %call37.i, %while.body.i ]
  %223 = load i8, ptr %__first.sroa.0.056.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %223 to i32
  %call.i.i.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", label %if.end.i.i.i31.i

if.end.i.i.i31.i:                                 ; preds = %for.body.i.i.i30.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 1
  %224 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %conv.i9.i.i.i.i = sext i8 %224 to i32
  %call.i.i10.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i9.i.i.i.i) #25
  %tobool.not.i.i11.i.i.i.i = icmp eq i32 %call.i.i10.i.i.i.i, 0
  br i1 %tobool.not.i.i11.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit", label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i31.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 2
  %225 = load i8, ptr %incdec.ptr.i12.i.i.i.i, align 1
  %conv.i13.i.i.i.i = sext i8 %225 to i32
  %call.i.i14.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i13.i.i.i.i) #25
  %tobool.not.i.i15.i.i.i.i = icmp eq i32 %call.i.i14.i.i.i.i, 0
  br i1 %tobool.not.i.i15.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit606", label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 3
  %226 = load i8, ptr %incdec.ptr.i16.i.i.i.i, align 1
  %conv.i17.i.i.i.i = sext i8 %226 to i32
  %call.i.i18.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i17.i.i.i.i) #25
  %tobool.not.i.i19.i.i.i.i = icmp eq i32 %call.i.i18.i.i.i.i, 0
  br i1 %tobool.not.i.i19.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit608", label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.057.i.i.i.i, -1
  %cmp.i.i.i32.i = icmp sgt i64 %__trip_count.057.i.i.i.i, 1
  br i1 %cmp.i.i.i32.i, label %for.body.i.i.i30.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !23

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %incdec.ptr.i20.i.i.i.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %while.body.i
  %sub.ptr.rhs.cast.i22.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %while.body.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %call37.i, %while.body.i ]
  %sub.ptr.sub.i23.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i22.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i23.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i" [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %227 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1
  %conv.i24.i.i.i.i = sext i8 %227 to i32
  %call.i.i25.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i24.i.i.i.i) #25
  %tobool.not.i.i26.i.i.i.i = icmp eq i32 %call.i.i25.i.i.i.i, 0
  br i1 %tobool.not.i.i26.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %incdec.ptr.i27.i.i.i.i, %if.end29.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %228 = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1
  %conv.i28.i.i.i.i = sext i8 %228 to i32
  %call.i.i29.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i28.i.i.i.i) #25
  %tobool.not.i.i30.i.i.i.i = icmp eq i32 %call.i.i29.i.i.i.i, 0
  br i1 %tobool.not.i.i30.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %incdec.ptr.i31.i.i.i.i, %if.end36.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ]
  %229 = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1
  %conv.i32.i.i.i.i = sext i8 %229 to i32
  %call.i.i33.i.i.i.i = call i32 @iswspace(i32 noundef range(i32 -128, 128) %conv.i32.i.i.i.i) #25
  %tobool.not.i.i34.i.i.i.i = icmp eq i32 %call.i.i33.i.i.i.i, 0
  %spec.select.i.i.i.i = select i1 %tobool.not.i.i34.i.i.i.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %call40.i
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit": ; preds = %if.end.i.i.i31.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit606": ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit608": ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i16.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.056.i.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i": ; preds = %for.body.i.i.i30.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit606", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit608", %sw.bb38.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb.i.i.i.i, %for.end.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %call40.i, %for.end.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %incdec.ptr.i16.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit608" ], [ %incdec.ptr.i.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit" ], [ %incdec.ptr.i12.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i.loopexit.split.loop.exit606" ], [ %__first.sroa.0.056.i.i.i.i, %for.body.i.i.i30.i ]
  %call49.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %l.i, ptr %call32.i, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i) #25
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %l.i)
  %sext20.i = add i64 %sext19.i, 4294967296
  %conv53.i = ashr exact i64 %sext20.i, 32
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i64 noundef %conv53.i, i64 noundef -1) #25
  %call54.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i) #25
  %call55.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ss.i, i8 noundef signext 10, i64 noundef 0) #25
  %230 = and i64 %call55.i, 4294967295
  %cmp26.not.i = icmp eq i64 %230, 4294967295
  br i1 %cmp26.not.i, label %while.end.i, label %while.body.i, !llvm.loop !24

while.end.i:                                      ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEZN4node6reportL25PrintJavaScriptErrorStackEPNSA_10JSONWriterEPN2v87IsolateENSE_5LocalINSE_5ValueEEEPKcE3$_0ET_SN_SN_T0_.exit.i", %if.else.i
  %231 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i = trunc i8 %231 to i1
  br i1 %tobool.i.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i, label %if.end.i.i33.i

if.end.i.i33.i:                                   ; preds = %while.end.i
  %232 = load ptr, ptr %writer, align 8
  %call.i.i34.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %232, i8 noundef signext 10) #25
  %.pre.i.i73 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i:  ; preds = %if.end.i.i33.i, %while.end.i
  %233 = phi i8 [ %231, %while.end.i ], [ %.pre.i.i73, %if.end.i.i33.i ]
  %234 = load i32, ptr %indent_.i, align 4
  %sub.i.i35.i = add nsw i32 %234, -2
  store i32 %sub.i.i35.i, ptr %indent_.i, align 4
  %tobool.i2.i.i = trunc i8 %233 to i1
  %cmp2.i.i.i = icmp slt i32 %234, 3
  %or.cond.not.i.i = select i1 %tobool.i2.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.not.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i, label %for.body.i.i.i74

for.body.i.i.i74:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i, %for.body.i.i.i74
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i74 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i ]
  %235 = load ptr, ptr %writer, align 8
  %call.i4.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext 32) #25
  %inc.i.i.i = add nuw nsw i32 %i.03.i.i.i, 1
  %236 = load i32, ptr %indent_.i, align 4
  %cmp.i.i36.i = icmp slt i32 %inc.i.i.i, %236
  br i1 %cmp.i.i36.i, label %for.body.i.i.i74, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i:     ; preds = %for.body.i.i.i74, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i
  %237 = load ptr, ptr %writer, align 8
  %call.i37.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %l.i) #25
  br label %if.end57.i

if.end57.i:                                       ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i, %if.then19.i
  call void @llvm.lifetime.start.p0(ptr nonnull %try_catch.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %k.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %v.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp96.i.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.98)
  %call4.i.i = call noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #25
  br i1 %call4.i.i, label %if.then.i52.i, label %if.end101.i.i

if.then.i52.i:                                    ; preds = %if.end57.i
  call void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i.i, ptr noundef nonnull %isolate) #25
  %call10.i.i = call noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip) #25
  %call11.i.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %call10.i.i) #25
  %call19.i.i = call ptr @_ZN2v86Object19GetOwnPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call11.i.i) #25
  %cmp.i.i235.i.i = icmp eq ptr %call19.i.i, null
  br i1 %cmp.i.i235.i.i, label %if.then25.i66.i, label %if.end.i53.i

if.then25.i66.i:                                  ; preds = %if.then.i52.i
  %238 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i68.i = trunc i8 %238 to i1
  br i1 %tobool.i.i.i68.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i72.i, label %if.end.i.i.i69.i

if.end.i.i.i69.i:                                 ; preds = %if.then25.i66.i
  %239 = load ptr, ptr %writer, align 8
  %call.i.i.i70.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %239, i8 noundef signext 10) #25
  %.pre.i.i71.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i72.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i72.i: ; preds = %if.end.i.i.i69.i, %if.then25.i66.i
  %240 = phi i8 [ %238, %if.then25.i66.i ], [ %.pre.i.i71.i, %if.end.i.i.i69.i ]
  %241 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i74.i = add nsw i32 %241, -2
  store i32 %sub.i.i.i74.i, ptr %indent_.i, align 4
  %tobool.i2.i.i75.i = trunc i8 %240 to i1
  %cmp2.i.i.i76.i = icmp slt i32 %241, 3
  %or.cond.not.i.i77.i = select i1 %tobool.i2.i.i75.i, i1 true, i1 %cmp2.i.i.i76.i
  br i1 %or.cond.not.i.i77.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i82.i, label %for.body.i.i.i78.i

for.body.i.i.i78.i:                               ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i72.i, %for.body.i.i.i78.i
  %i.03.i.i.i79.i = phi i32 [ %inc.i.i.i81.i, %for.body.i.i.i78.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i72.i ]
  %242 = load ptr, ptr %writer, align 8
  %call.i4.i.i80.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext 32) #25
  %inc.i.i.i81.i = add nuw nsw i32 %i.03.i.i.i79.i, 1
  %243 = load i32, ptr %indent_.i, align 4
  %cmp.i.i13.i.i = icmp slt i32 %inc.i.i.i81.i, %243
  br i1 %cmp.i.i13.i.i, label %for.body.i.i.i78.i, label %_ZN4node10JSONWriter7advanceEv.exit.i.i82.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i82.i:      ; preds = %for.body.i.i.i78.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i72.i
  %244 = load ptr, ptr %writer, align 8
  %call.i.i83.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %244, i8 noundef signext 125) #25
  %245 = load i32, ptr %indent_.i, align 4
  %cmp.i.i84.i = icmp eq i32 %245, 0
  br i1 %cmp.i.i84.i, label %if.then.i.i86.i, label %cleanup98.thread.i.i

if.then.i.i86.i:                                  ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i82.i
  %246 = load ptr, ptr %writer, align 8
  %call3.i.i87.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext 10) #25
  br label %cleanup98.thread.i.i

cleanup98.thread.i.i:                             ; preds = %if.then.i.i86.i, %_ZN4node10JSONWriter7advanceEv.exit.i.i82.i
  store i32 1, ptr %state_.i, align 8
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i.i) #25
  br label %_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i

if.end.i53.i:                                     ; preds = %if.then.i52.i
  %call27.i54.i = call noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1) %call19.i.i) #25
  %cmp53.not.i.i = icmp eq i32 %call27.i54.i, 0
  br i1 %cmp53.not.i.i, label %cleanup98.i.i, label %for.body.lr.ph.i55.i

for.body.lr.ph.i55.i:                             ; preds = %if.end.i53.i
  %buf_.i.i.i.i = getelementptr inbounds nuw i8, ptr %k.i.i, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp94.i.i, i64 8
  %buf_.i.i20.i.i = getelementptr inbounds nuw i8, ptr %v.i.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %ref.tmp96.i.i, i64 8
  %buf_st_.i.i.i.i56.i = getelementptr inbounds nuw i8, ptr %v.i.i, i64 24
  %buf_st_.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %k.i.i, i64 24
  br label %for.body.i57.i

for.body.i57.i:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i55.i
  %i.054.i.i = phi i32 [ 0, %for.body.lr.ph.i55.i ], [ %inc.i59.i, %for.inc.i.i ]
  %call34.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1) %call19.i.i, ptr %call11.i.i, i32 noundef %i.054.i.i) #25
  %cmp.i.i.i225.not.i.i = icmp eq ptr %call34.i.i, null
  br i1 %cmp.i.i.i225.not.i.i, label %for.inc.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i57.i
  %249 = load i64, ptr %call34.i.i, align 8
  %and.i.i58.i = and i64 %249, 3
  %cmp.i181.i.i = icmp eq i64 %and.i.i58.i, 1
  br i1 %cmp.i181.i.i, label %if.end.i.i60.i, label %for.inc.i.i

if.end.i.i60.i:                                   ; preds = %lor.rhs.i.i
  %sub.i191.i.i = add nsw i64 %249, -1
  %250 = inttoptr i64 %sub.i191.i.i to ptr
  %251 = load i64, ptr %250, align 8
  %sub.i.i61.i = add i64 %251, 11
  %252 = inttoptr i64 %sub.i.i61.i to ptr
  %253 = load i16, ptr %252, align 2
  %cmp.i179.i.i = icmp ugt i16 %253, 127
  br i1 %cmp.i179.i.i, label %for.inc.i.i, label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.end.i.i60.i
  %call55.i.i = call ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %coerce.val.ip, ptr %call11.i.i, ptr nonnull %call34.i.i) #25
  %cmp.i.i.i.not.i.i = icmp eq ptr %call55.i.i, null
  br i1 %cmp.i.i.i.not.i.i, label %for.inc.i.i, label %lor.rhs61.i.i

lor.rhs61.i.i:                                    ; preds = %if.end44.i.i
  %call68.i.i = call ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1) %call55.i.i, ptr %call11.i.i) #25
  %cmp.i.i.i62.i = icmp eq ptr %call68.i.i, null
  br i1 %cmp.i.i.i62.i, label %for.inc.i.i, label %if.end77.i.i

if.end77.i.i:                                     ; preds = %lor.rhs61.i.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %k.i.i, ptr noundef nonnull %isolate, ptr nonnull %call34.i.i) #25
  %254 = load ptr, ptr %buf_.i.i.i.i, align 8
  %call2.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(6) @.str.96) #28
  %cmp.i15.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %cmp.i15.i.i, label %cleanup.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end77.i.i
  %call2.i17.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %254, ptr noundef nonnull dereferenceable(8) @.str.95) #28
  %cmp.i18.i.i = icmp eq i32 %call2.i17.i.i, 0
  br i1 %cmp.i18.i.i, label %cleanup.i.i, label %if.end85.i.i

if.end85.i.i:                                     ; preds = %lor.lhs.false.i.i
  call void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %v.i.i, ptr noundef nonnull %isolate, ptr nonnull %call68.i.i) #25
  %255 = load ptr, ptr %buf_.i.i.i.i, align 8
  %256 = load i64, ptr %k.i.i, align 8
  store i64 %256, ptr %ref.tmp94.i.i, align 8
  store ptr %255, ptr %247, align 8
  %257 = load ptr, ptr %buf_.i.i20.i.i, align 8
  %258 = load i64, ptr %v.i.i, align 8
  store i64 %258, ptr %ref.tmp96.i.i, align 8
  store ptr %257, ptr %248, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96.i.i)
  %259 = load ptr, ptr %buf_.i.i20.i.i, align 8
  %cmp.i.i.i.i.i63.i = icmp ne ptr %259, null
  %cmp.i.i.i.i64.i = icmp ne ptr %259, %buf_st_.i.i.i.i56.i
  %260 = select i1 %cmp.i.i.i.i.i63.i, i1 %cmp.i.i.i.i64.i, i1 false
  br i1 %260, label %if.then.i.i.i65.i, label %cleanup.i.i

if.then.i.i.i65.i:                                ; preds = %if.end85.i.i
  call void @free(ptr noundef nonnull %259) #25
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i65.i, %if.end85.i.i, %lor.lhs.false.i.i, %if.end77.i.i
  %261 = load ptr, ptr %buf_.i.i.i.i, align 8
  %cmp.i.i.i.i24.i.i = icmp ne ptr %261, null
  %cmp.i.i.i26.i.i = icmp ne ptr %261, %buf_st_.i.i.i25.i.i
  %262 = select i1 %cmp.i.i.i.i24.i.i, i1 %cmp.i.i.i26.i.i, i1 false
  br i1 %262, label %if.then.i.i27.i.i, label %for.inc.i.i

if.then.i.i27.i.i:                                ; preds = %cleanup.i.i
  call void @free(ptr noundef nonnull %261) #25
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i27.i.i, %cleanup.i.i, %lor.rhs61.i.i, %if.end44.i.i, %if.end.i.i60.i, %lor.rhs.i.i, %for.body.i57.i
  %inc.i59.i = add nuw i32 %i.054.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i59.i, %call27.i54.i
  br i1 %exitcond.not.i.i, label %cleanup98.i.i, label %for.body.i57.i, !llvm.loop !25

cleanup98.i.i:                                    ; preds = %for.inc.i.i, %if.end.i53.i
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i.i) #25
  br label %if.end101.i.i

if.end101.i.i:                                    ; preds = %cleanup98.i.i, %if.end57.i
  %263 = load i8, ptr %compact_.i, align 8
  %tobool.i.i30.i38.i = trunc i8 %263 to i1
  br i1 %tobool.i.i30.i38.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i42.i, label %if.end.i.i31.i39.i

if.end.i.i31.i39.i:                               ; preds = %if.end101.i.i
  %264 = load ptr, ptr %writer, align 8
  %call.i.i32.i40.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext 10) #25
  %.pre.i33.i41.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i42.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i42.i: ; preds = %if.end.i.i31.i39.i, %if.end101.i.i
  %265 = phi i8 [ %263, %if.end101.i.i ], [ %.pre.i33.i41.i, %if.end.i.i31.i39.i ]
  %266 = load i32, ptr %indent_.i, align 4
  %sub.i.i36.i43.i = add nsw i32 %266, -2
  store i32 %sub.i.i36.i43.i, ptr %indent_.i, align 4
  %tobool.i2.i37.i44.i = trunc i8 %265 to i1
  %cmp2.i.i38.i45.i = icmp slt i32 %266, 3
  %or.cond.not.i39.i46.i = select i1 %tobool.i2.i37.i44.i, i1 true, i1 %cmp2.i.i38.i45.i
  br i1 %or.cond.not.i39.i46.i, label %_ZN4node10JSONWriter7advanceEv.exit.i45.i.i, label %for.body.i.i40.i47.i

for.body.i.i40.i47.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i42.i, %for.body.i.i40.i47.i
  %i.03.i.i41.i48.i = phi i32 [ %inc.i.i43.i50.i, %for.body.i.i40.i47.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i42.i ]
  %267 = load ptr, ptr %writer, align 8
  %call.i4.i42.i49.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext 32) #25
  %inc.i.i43.i50.i = add nuw nsw i32 %i.03.i.i41.i48.i, 1
  %268 = load i32, ptr %indent_.i, align 4
  %cmp.i.i44.i51.i = icmp slt i32 %inc.i.i43.i50.i, %268
  br i1 %cmp.i.i44.i51.i, label %for.body.i.i40.i47.i, label %_ZN4node10JSONWriter7advanceEv.exit.i45.i.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i45.i.i:      ; preds = %for.body.i.i40.i47.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i34.i42.i
  %269 = load ptr, ptr %writer, align 8
  %call.i46.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext 125) #25
  %270 = load i32, ptr %indent_.i, align 4
  %cmp.i47.i.i = icmp eq i32 %270, 0
  br i1 %cmp.i47.i.i, label %if.then.i50.i.i, label %_ZN4node10JSONWriter14json_objectendEv.exit52.i.i

if.then.i50.i.i:                                  ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i45.i.i
  %271 = load ptr, ptr %writer, align 8
  %call3.i51.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %271, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit52.i.i

_ZN4node10JSONWriter14json_objectendEv.exit52.i.i: ; preds = %if.then.i50.i.i, %_ZN4node10JSONWriter7advanceEv.exit.i45.i.i
  store i32 1, ptr %state_.i, align 8
  br label %_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i

_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit52.i.i, %cleanup98.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %try_catch.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %k.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %v.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp96.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN4node6reportL30PrintJavaScriptErrorPropertiesEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEE.exit.i, %if.then16.i69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss.i) #25
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %scope.i) #25
  call void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %try_catch.i) #25
  br label %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit

_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit: ; preds = %_ZN4node6reportL20PrintJavaScriptStackEPNS_10JSONWriterEPN2v87IsolateEPKc.exit.i, %cleanup.i
  call void @llvm.lifetime.end.p0(ptr nonnull %try_catch.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %scope.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51.i)
  %272 = load i8, ptr %compact_.i, align 8
  %tobool.i.i111 = trunc i8 %272 to i1
  br i1 %tobool.i.i111, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i115, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit
  %273 = load ptr, ptr %writer, align 8
  %call.i.i113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %273, i8 noundef signext 10) #25
  %.pre.i114 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i115

_ZN4node10JSONWriter14write_new_lineEv.exit.i115: ; preds = %if.end.i.i112, %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit
  %274 = phi i8 [ %272, %_ZN4node6reportL25PrintJavaScriptErrorStackEPNS_10JSONWriterEPN2v87IsolateENS3_5LocalINS3_5ValueEEEPKc.exit ], [ %.pre.i114, %if.end.i.i112 ]
  %275 = load i32, ptr %indent_.i, align 4
  %sub.i.i117 = add nsw i32 %275, -2
  store i32 %sub.i.i117, ptr %indent_.i, align 4
  %tobool.i2.i118 = trunc i8 %274 to i1
  %cmp2.i.i119 = icmp slt i32 %275, 3
  %or.cond.not.i120 = select i1 %tobool.i2.i118, i1 true, i1 %cmp2.i.i119
  br i1 %or.cond.not.i120, label %_ZN4node10JSONWriter7advanceEv.exit.i126, label %for.body.i.i121

for.body.i.i121:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i115, %for.body.i.i121
  %i.03.i.i122 = phi i32 [ %inc.i.i124, %for.body.i.i121 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i115 ]
  %276 = load ptr, ptr %writer, align 8
  %call.i4.i123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %276, i8 noundef signext 32) #25
  %inc.i.i124 = add nuw nsw i32 %i.03.i.i122, 1
  %277 = load i32, ptr %indent_.i, align 4
  %cmp.i.i125 = icmp slt i32 %inc.i.i124, %277
  br i1 %cmp.i.i125, label %for.body.i.i121, label %_ZN4node10JSONWriter7advanceEv.exit.i126, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i126:         ; preds = %for.body.i.i121, %_ZN4node10JSONWriter14write_new_lineEv.exit.i115
  %278 = load ptr, ptr %writer, align 8
  %call.i127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext 125) #25
  %279 = load i32, ptr %indent_.i, align 4
  %cmp.i128 = icmp eq i32 %279, 0
  br i1 %cmp.i128, label %if.then.i131, label %_ZN4node10JSONWriter14json_objectendEv.exit133

if.then.i131:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i126
  %280 = load ptr, ptr %writer, align 8
  %call3.i132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %280, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit133

_ZN4node10JSONWriter14json_objectendEv.exit133:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i126, %if.then.i131
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %v8_heap_stats.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %v8_heap_space_stats.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i137)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i138)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i139)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21.i140)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39.i)
  call void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %v8_heap_stats.i) #25
  call void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %v8_heap_stats.i) #25
  call void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %v8_heap_space_stats.i) #25
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.116)
  %281 = load i64, ptr %v8_heap_stats.i, align 8
  store i64 %281, ptr %ref.tmp.i134, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(12) @.str.117, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
  %total_heap_size_executable_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 8
  %282 = load i64, ptr %total_heap_size_executable_.i.i, align 8
  store i64 %282, ptr %ref.tmp1.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i)
  %total_physical_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 16
  %283 = load i64, ptr %total_physical_size_.i.i, align 8
  store i64 %283, ptr %ref.tmp3.i135, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(21) @.str.119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i135)
  %total_available_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 24
  %284 = load i64, ptr %total_available_size_.i.i, align 8
  store i64 %284, ptr %ref.tmp5.i136, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(16) @.str.120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i136)
  %total_global_handles_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 96
  %285 = load i64, ptr %total_global_handles_size_.i.i, align 8
  store i64 %285, ptr %ref.tmp7.i137, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA25_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(25) @.str.121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7.i137)
  %used_global_handles_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 104
  %286 = load i64, ptr %used_global_handles_size_.i.i, align 8
  store i64 %286, ptr %ref.tmp9.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(24) @.str.122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i)
  %used_heap_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 32
  %287 = load i64, ptr %used_heap_size_.i.i, align 8
  store i64 %287, ptr %ref.tmp11.i138, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(11) @.str.123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i138)
  %heap_size_limit_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 40
  %288 = load i64, ptr %heap_size_limit_.i.i, align 8
  store i64 %288, ptr %ref.tmp13.i139, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(12) @.str.124, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i139)
  %malloced_memory_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 48
  %289 = load i64, ptr %malloced_memory_.i.i, align 8
  store i64 %289, ptr %ref.tmp15.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i)
  %external_memory_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 56
  %290 = load i64, ptr %external_memory_.i.i, align 8
  store i64 %290, ptr %ref.tmp17.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.126, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.i)
  %peak_malloced_memory_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 64
  %291 = load i64, ptr %peak_malloced_memory_.i.i, align 8
  store i64 %291, ptr %ref.tmp19.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i)
  %number_of_native_contexts_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 80
  %292 = load i64, ptr %number_of_native_contexts_.i.i, align 8
  store i64 %292, ptr %ref.tmp21.i140, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.i140)
  %number_of_detached_contexts_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 88
  %293 = load i64, ptr %number_of_detached_contexts_.i.i, align 8
  store i64 %293, ptr %ref.tmp23.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(21) @.str.129, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i)
  %does_zap_garbage_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_stats.i, i64 72
  %294 = load i8, ptr %does_zap_garbage_.i.i, align 8
  %295 = and i8 %294, 1
  %conv.i.i141 = zext nneg i8 %295 to i64
  store i64 %conv.i.i141, ptr %ref.tmp25.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.131)
  %call2777.i = call noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %cmp78.not.i = icmp eq i64 %call2777.i, 0
  br i1 %cmp78.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit133
  %space_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_space_stats.i, i64 8
  %physical_space_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_space_stats.i, i64 32
  %space_used_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_space_stats.i, i64 16
  %space_available_size_.i.i = getelementptr inbounds nuw i8, ptr %v8_heap_space_stats.i, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit.i, %for.body.lr.ph.i
  %i.079.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %_ZN4node10JSONWriter14json_objectendEv.exit.i ]
  %call28.i = call noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1) %isolate, ptr noundef nonnull %v8_heap_space_stats.i, i64 noundef %i.079.i) #25
  %296 = load ptr, ptr %v8_heap_space_stats.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %296)
  %297 = load i64, ptr %space_size_.i.i, align 8
  store i64 %297, ptr %ref.tmp30.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(11) @.str.132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30.i)
  %298 = load i64, ptr %physical_space_size_.i.i, align 8
  store i64 %298, ptr %ref.tmp32.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(16) @.str.133, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32.i)
  %299 = load i64, ptr %space_used_size_.i.i, align 8
  %300 = load i64, ptr %space_available_size_.i.i, align 8
  %add.i = add i64 %300, %299
  store i64 %add.i, ptr %ref.tmp34.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(9) @.str.134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i)
  %301 = load i64, ptr %space_used_size_.i.i, align 8
  store i64 %301, ptr %ref.tmp37.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37.i)
  %302 = load i64, ptr %space_available_size_.i.i, align 8
  store i64 %302, ptr %ref.tmp39.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.136, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39.i)
  %303 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i145 = trunc i8 %303 to i1
  br i1 %tobool.i.i.i145, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i149, label %if.end.i.i.i146

if.end.i.i.i146:                                  ; preds = %for.body.i
  %304 = load ptr, ptr %writer, align 8
  %call.i.i.i147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext 10) #25
  %.pre.i.i148 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i149

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i149: ; preds = %if.end.i.i.i146, %for.body.i
  %305 = phi i8 [ %303, %for.body.i ], [ %.pre.i.i148, %if.end.i.i.i146 ]
  %306 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i150 = add nsw i32 %306, -2
  store i32 %sub.i.i.i150, ptr %indent_.i, align 4
  %tobool.i2.i.i151 = trunc i8 %305 to i1
  %cmp2.i.i.i152 = icmp slt i32 %306, 3
  %or.cond.not.i.i153 = select i1 %tobool.i2.i.i151, i1 true, i1 %cmp2.i.i.i152
  br i1 %or.cond.not.i.i153, label %_ZN4node10JSONWriter7advanceEv.exit.i.i, label %for.body.i.i.i154

for.body.i.i.i154:                                ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i149, %for.body.i.i.i154
  %i.03.i.i.i155 = phi i32 [ %inc.i.i.i157, %for.body.i.i.i154 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i149 ]
  %307 = load ptr, ptr %writer, align 8
  %call.i4.i.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext 32) #25
  %inc.i.i.i157 = add nuw nsw i32 %i.03.i.i.i155, 1
  %308 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i158 = icmp slt i32 %inc.i.i.i157, %308
  br i1 %cmp.i.i.i158, label %for.body.i.i.i154, label %_ZN4node10JSONWriter7advanceEv.exit.i.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i:          ; preds = %for.body.i.i.i154, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i149
  %309 = load ptr, ptr %writer, align 8
  %call.i.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext 125) #25
  %310 = load i32, ptr %indent_.i, align 4
  %cmp.i.i160 = icmp eq i32 %310, 0
  br i1 %cmp.i.i160, label %if.then.i.i165, label %_ZN4node10JSONWriter14json_objectendEv.exit.i

if.then.i.i165:                                   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i
  %311 = load ptr, ptr %writer, align 8
  %call3.i.i166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %311, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit.i

_ZN4node10JSONWriter14json_objectendEv.exit.i:    ; preds = %if.then.i.i165, %_ZN4node10JSONWriter7advanceEv.exit.i.i
  store i32 1, ptr %state_.i, align 8
  %inc.i = add nuw i64 %i.079.i, 1
  %call27.i = call noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %cmp.i161 = icmp ult i64 %inc.i, %call27.i
  br i1 %cmp.i161, label %for.body.i, label %for.end.i, !llvm.loop !26

for.end.i:                                        ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit.i, %_ZN4node10JSONWriter14json_objectendEv.exit133
  %312 = load i8, ptr %compact_.i, align 8
  %tobool.i.i32.i = trunc i8 %312 to i1
  br i1 %tobool.i.i32.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i, label %if.end.i.i33.i162

if.end.i.i33.i162:                                ; preds = %for.end.i
  %313 = load ptr, ptr %writer, align 8
  %call.i.i34.i163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %313, i8 noundef signext 10) #25
  %.pre.i35.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i: ; preds = %if.end.i.i33.i162, %for.end.i
  %314 = phi i8 [ %312, %for.end.i ], [ %.pre.i35.i, %if.end.i.i33.i162 ]
  %315 = load i32, ptr %indent_.i, align 4
  %sub.i.i38.i = add nsw i32 %315, -2
  store i32 %sub.i.i38.i, ptr %indent_.i, align 4
  %tobool.i2.i39.i = trunc i8 %314 to i1
  %cmp2.i.i40.i = icmp slt i32 %315, 3
  %or.cond.not.i41.i = select i1 %tobool.i2.i39.i, i1 true, i1 %cmp2.i.i40.i
  br i1 %or.cond.not.i41.i, label %_ZN4node10JSONWriter7advanceEv.exit.i47.i, label %for.body.i.i42.i

for.body.i.i42.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i, %for.body.i.i42.i
  %i.03.i.i43.i = phi i32 [ %inc.i.i45.i, %for.body.i.i42.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i ]
  %316 = load ptr, ptr %writer, align 8
  %call.i4.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %316, i8 noundef signext 32) #25
  %inc.i.i45.i = add nuw nsw i32 %i.03.i.i43.i, 1
  %317 = load i32, ptr %indent_.i, align 4
  %cmp.i.i46.i = icmp slt i32 %inc.i.i45.i, %317
  br i1 %cmp.i.i46.i, label %for.body.i.i42.i, label %_ZN4node10JSONWriter7advanceEv.exit.i47.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i47.i:        ; preds = %for.body.i.i42.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i36.i
  %318 = load ptr, ptr %writer, align 8
  %call.i48.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %318, i8 noundef signext 125) #25
  %319 = load i32, ptr %indent_.i, align 4
  %cmp.i49.i = icmp eq i32 %319, 0
  br i1 %cmp.i49.i, label %if.then.i51.i, label %_ZN4node10JSONWriter14json_objectendEv.exit53.i

if.then.i51.i:                                    ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i47.i
  %320 = load ptr, ptr %writer, align 8
  %call3.i52.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %320, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit53.i

_ZN4node10JSONWriter14json_objectendEv.exit53.i:  ; preds = %if.then.i51.i, %_ZN4node10JSONWriter7advanceEv.exit.i47.i
  store i32 1, ptr %state_.i, align 8
  %321 = load i8, ptr %compact_.i, align 8
  %tobool.i.i55.i = trunc i8 %321 to i1
  br i1 %tobool.i.i55.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i59.i, label %if.end.i.i56.i

if.end.i.i56.i:                                   ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit53.i
  %322 = load ptr, ptr %writer, align 8
  %call.i.i57.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %322, i8 noundef signext 10) #25
  %.pre.i58.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i59.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i59.i: ; preds = %if.end.i.i56.i, %_ZN4node10JSONWriter14json_objectendEv.exit53.i
  %323 = phi i8 [ %321, %_ZN4node10JSONWriter14json_objectendEv.exit53.i ], [ %.pre.i58.i, %if.end.i.i56.i ]
  %324 = load i32, ptr %indent_.i, align 4
  %sub.i.i61.i164 = add nsw i32 %324, -2
  store i32 %sub.i.i61.i164, ptr %indent_.i, align 4
  %tobool.i2.i62.i = trunc i8 %323 to i1
  %cmp2.i.i63.i = icmp slt i32 %324, 3
  %or.cond.not.i64.i = select i1 %tobool.i2.i62.i, i1 true, i1 %cmp2.i.i63.i
  br i1 %or.cond.not.i64.i, label %_ZN4node10JSONWriter7advanceEv.exit.i70.i, label %for.body.i.i65.i

for.body.i.i65.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i59.i, %for.body.i.i65.i
  %i.03.i.i66.i = phi i32 [ %inc.i.i68.i, %for.body.i.i65.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i59.i ]
  %325 = load ptr, ptr %writer, align 8
  %call.i4.i67.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %325, i8 noundef signext 32) #25
  %inc.i.i68.i = add nuw nsw i32 %i.03.i.i66.i, 1
  %326 = load i32, ptr %indent_.i, align 4
  %cmp.i.i69.i = icmp slt i32 %inc.i.i68.i, %326
  br i1 %cmp.i.i69.i, label %for.body.i.i65.i, label %_ZN4node10JSONWriter7advanceEv.exit.i70.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i70.i:        ; preds = %for.body.i.i65.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i59.i
  %327 = load ptr, ptr %writer, align 8
  %call.i71.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %327, i8 noundef signext 125) #25
  %328 = load i32, ptr %indent_.i, align 4
  %cmp.i72.i = icmp eq i32 %328, 0
  br i1 %cmp.i72.i, label %if.then.i74.i, label %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit

if.then.i74.i:                                    ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i70.i
  %329 = load ptr, ptr %writer, align 8
  %call3.i75.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %329, i8 noundef signext 10) #25
  br label %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit

_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit: ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i70.i, %if.then.i74.i
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %v8_heap_stats.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %v8_heap_space_stats.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i140)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39.i)
  br label %if.end43

if.else42:                                        ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit
  call fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef %writer)
  %330 = load i8, ptr %compact_.i, align 8
  %tobool.i.i168 = trunc i8 %330 to i1
  br i1 %tobool.i.i168, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i172, label %if.end.i.i169

if.end.i.i169:                                    ; preds = %if.else42
  %331 = load ptr, ptr %writer, align 8
  %call.i.i170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %331, i8 noundef signext 10) #25
  %.pre.i171 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i172

_ZN4node10JSONWriter14write_new_lineEv.exit.i172: ; preds = %if.end.i.i169, %if.else42
  %332 = phi i8 [ %330, %if.else42 ], [ %.pre.i171, %if.end.i.i169 ]
  %333 = load i32, ptr %indent_.i, align 4
  %sub.i.i174 = add nsw i32 %333, -2
  store i32 %sub.i.i174, ptr %indent_.i, align 4
  %tobool.i2.i175 = trunc i8 %332 to i1
  %cmp2.i.i176 = icmp slt i32 %333, 3
  %or.cond.not.i177 = select i1 %tobool.i2.i175, i1 true, i1 %cmp2.i.i176
  br i1 %or.cond.not.i177, label %_ZN4node10JSONWriter7advanceEv.exit.i183, label %for.body.i.i178

for.body.i.i178:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i172, %for.body.i.i178
  %i.03.i.i179 = phi i32 [ %inc.i.i181, %for.body.i.i178 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i172 ]
  %334 = load ptr, ptr %writer, align 8
  %call.i4.i180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %334, i8 noundef signext 32) #25
  %inc.i.i181 = add nuw nsw i32 %i.03.i.i179, 1
  %335 = load i32, ptr %indent_.i, align 4
  %cmp.i.i182 = icmp slt i32 %inc.i.i181, %335
  br i1 %cmp.i.i182, label %for.body.i.i178, label %_ZN4node10JSONWriter7advanceEv.exit.i183, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i183:         ; preds = %for.body.i.i178, %_ZN4node10JSONWriter14write_new_lineEv.exit.i172
  %336 = load ptr, ptr %writer, align 8
  %call.i184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %336, i8 noundef signext 125) #25
  %337 = load i32, ptr %indent_.i, align 4
  %cmp.i185 = icmp eq i32 %337, 0
  br i1 %cmp.i185, label %if.then.i188, label %_ZN4node10JSONWriter14json_objectendEv.exit190

if.then.i188:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i183
  %338 = load ptr, ptr %writer, align 8
  %call3.i189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %338, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit190

_ZN4node10JSONWriter14json_objectendEv.exit190:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i183, %if.then.i188
  store i32 1, ptr %state_.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit190, %_ZN4node6reportL17PrintGCStatisticsEPNS_10JSONWriterEPN2v87IsolateE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %sym_ctx.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %frames.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i192)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4.i)
  call void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr nonnull sret(%"class.std::unique_ptr.298") align 8 %sym_ctx.i) #25
  %339 = load ptr, ptr %sym_ctx.i, align 8
  %vtable.i = load ptr, ptr %339, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %340 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i32 %340(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull %frames.i, i32 noundef 256) #25
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.139)
  %cmp45.i = icmp sgt i32 %call2.i, 1
  br i1 %cmp45.i, label %for.body.lr.ph.i197, label %for.end.i193

for.body.lr.ph.i197:                              ; preds = %if.end43
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %hex.i.i, i64 16
  %filename.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4.i, i64 32
  %wide.trip.count.i = zext nneg i32 %call2.i to i64
  %.pre.i201 = load i32, ptr %state_.i, align 8
  %341 = icmp eq i32 %.pre.i201, 1
  br label %for.body.i202

for.body.i202:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i, %for.body.lr.ph.i197
  %cmp.i.i203 = phi i1 [ %341, %for.body.lr.ph.i197 ], [ true, %_ZN4node10JSONWriter8json_endEv.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i197 ], [ %indvars.iv.next.i, %_ZN4node10JSONWriter8json_endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %frames.i, i64 %indvars.iv.i
  %342 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i.i203, label %if.then.i.i223, label %if.end.i.i204

if.then.i.i223:                                   ; preds = %for.body.i202
  %343 = load ptr, ptr %writer, align 8
  %call.i.i224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %343, i8 noundef signext 44) #25
  br label %if.end.i.i204

if.end.i.i204:                                    ; preds = %if.then.i.i223, %for.body.i202
  %344 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i205 = trunc i8 %344 to i1
  br i1 %tobool.i.i.i205, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i209, label %if.end.i.i.i206

if.end.i.i.i206:                                  ; preds = %if.end.i.i204
  %345 = load ptr, ptr %writer, align 8
  %call.i.i.i207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %345, i8 noundef signext 10) #25
  %.pre.i.i208 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i209

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i209: ; preds = %if.end.i.i.i206, %if.end.i.i204
  %346 = phi i8 [ %344, %if.end.i.i204 ], [ %.pre.i.i208, %if.end.i.i.i206 ]
  %tobool.i2.i.i210 = trunc i8 %346 to i1
  %347 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i.i211 = icmp slt i32 %347, 1
  %or.cond540.not = select i1 %tobool.i2.i.i210, i1 true, i1 %cmp2.i.i.i211
  br i1 %or.cond540.not, label %_ZN4node10JSONWriter10json_startEv.exit.i, label %for.body.i.i.i219

for.body.i.i.i219:                                ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i209, %for.body.i.i.i219
  %i.03.i.i.i220 = phi i32 [ %inc.i.i.i221, %for.body.i.i.i219 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i209 ]
  %348 = load ptr, ptr %writer, align 8
  %call.i3.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %348, i8 noundef signext 32) #25
  %inc.i.i.i221 = add nuw nsw i32 %i.03.i.i.i220, 1
  %349 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i222 = icmp slt i32 %inc.i.i.i221, %349
  br i1 %cmp.i.i.i222, label %for.body.i.i.i219, label %_ZN4node10JSONWriter10json_startEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit.i:        ; preds = %for.body.i.i.i219, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i209
  %350 = load ptr, ptr %writer, align 8
  %call3.i.i212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %350, i8 noundef signext 123) #25
  %351 = load i32, ptr %indent_.i, align 4
  %add.i.i.i213 = add nsw i32 %351, 2
  store i32 %add.i.i.i213, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  %352 = ptrtoint ptr %342 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %hex.i.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i.i) #25, !noalias !27
  %call.i9.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.142) #25, !noalias !27
  %call3.i10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i9.i, i8 48) #25, !noalias !27
  %call8.i.i214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3.i10.i, i32 16) #25, !noalias !27
  %call9.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8.i.i214, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #25, !noalias !27
  %call10.i.i215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i, i64 noundef %352) #25, !noalias !27
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i191, ptr noundef nonnull align 8 dereferenceable(128) %hex.i.i) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %hex.i.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(3) @.str.140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i191) #25
  %353 = load ptr, ptr %sym_ctx.i, align 8
  %vtable6.i = load ptr, ptr %353, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %354 = load ptr, ptr %vfn7.i, align 8
  call void %354(ptr nonnull sret(%"class.node::NativeSymbolDebuggingContext::SymbolInfo") align 8 %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %342) #25
  call void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3.i192, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp4.i) #25
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.141, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i192)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i192) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp4.i) #25
  %355 = load i8, ptr %compact_.i, align 8
  %tobool.i.i12.i = trunc i8 %355 to i1
  br i1 %tobool.i.i12.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i16.i, label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %_ZN4node10JSONWriter10json_startEv.exit.i
  %356 = load ptr, ptr %writer, align 8
  %call.i.i14.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %356, i8 noundef signext 10) #25
  %.pre.i15.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i16.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i16.i: ; preds = %if.end.i.i13.i, %_ZN4node10JSONWriter10json_startEv.exit.i
  %357 = phi i8 [ %355, %_ZN4node10JSONWriter10json_startEv.exit.i ], [ %.pre.i15.i, %if.end.i.i13.i ]
  %358 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i216 = add nsw i32 %358, -2
  store i32 %sub.i.i.i216, ptr %indent_.i, align 4
  %tobool.i2.i18.i = trunc i8 %357 to i1
  %cmp2.i.i19.i = icmp slt i32 %358, 3
  %or.cond.not.i.i217 = select i1 %tobool.i2.i18.i, i1 true, i1 %cmp2.i.i19.i
  br i1 %or.cond.not.i.i217, label %_ZN4node10JSONWriter8json_endEv.exit.i, label %for.body.i.i20.i

for.body.i.i20.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i16.i, %for.body.i.i20.i
  %i.03.i.i21.i = phi i32 [ %inc.i.i22.i, %for.body.i.i20.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i16.i ]
  %359 = load ptr, ptr %writer, align 8
  %call.i4.i.i218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %359, i8 noundef signext 32) #25
  %inc.i.i22.i = add nuw nsw i32 %i.03.i.i21.i, 1
  %360 = load i32, ptr %indent_.i, align 4
  %cmp.i.i23.i = icmp slt i32 %inc.i.i22.i, %360
  br i1 %cmp.i.i23.i, label %for.body.i.i20.i, label %_ZN4node10JSONWriter8json_endEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit.i:           ; preds = %for.body.i.i20.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i16.i
  %361 = load ptr, ptr %writer, align 8
  %call.i24.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %361, i8 noundef signext 125) #25
  store i32 1, ptr %state_.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i193, label %for.body.i202, !llvm.loop !30

for.end.i193:                                     ; preds = %_ZN4node10JSONWriter8json_endEv.exit.i, %if.end43
  %362 = load i8, ptr %compact_.i, align 8
  %tobool.i.i27.i = trunc i8 %362 to i1
  br i1 %tobool.i.i27.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i31.i, label %if.end.i.i28.i

if.end.i.i28.i:                                   ; preds = %for.end.i193
  %363 = load ptr, ptr %writer, align 8
  %call.i.i29.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %363, i8 noundef signext 10) #25
  %.pre.i30.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i31.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i31.i: ; preds = %if.end.i.i28.i, %for.end.i193
  %364 = phi i8 [ %362, %for.end.i193 ], [ %.pre.i30.i, %if.end.i.i28.i ]
  %365 = load i32, ptr %indent_.i, align 4
  %sub.i.i33.i = add nsw i32 %365, -2
  store i32 %sub.i.i33.i, ptr %indent_.i, align 4
  %tobool.i2.i34.i = trunc i8 %364 to i1
  %cmp2.i.i35.i = icmp slt i32 %365, 3
  %or.cond.not.i36.i = select i1 %tobool.i2.i34.i, i1 true, i1 %cmp2.i.i35.i
  br i1 %or.cond.not.i36.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i194, label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i31.i, %for.body.i.i37.i
  %i.03.i.i38.i = phi i32 [ %inc.i.i40.i, %for.body.i.i37.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i31.i ]
  %366 = load ptr, ptr %writer, align 8
  %call.i4.i39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %366, i8 noundef signext 32) #25
  %inc.i.i40.i = add nuw nsw i32 %i.03.i.i38.i, 1
  %367 = load i32, ptr %indent_.i, align 4
  %cmp.i.i41.i = icmp slt i32 %inc.i.i40.i, %367
  br i1 %cmp.i.i41.i, label %for.body.i.i37.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i194, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i194:  ; preds = %for.body.i.i37.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i31.i
  %368 = load ptr, ptr %writer, align 8
  %call.i42.i195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %368, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  %369 = load ptr, ptr %sym_ctx.i, align 8
  %cmp.not.i.i196 = icmp eq ptr %369, null
  br i1 %cmp.not.i.i196, label %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit, label %_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_.exit.i.i: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i194
  %vtable.i.i.i = load ptr, ptr %369, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %370 = load ptr, ptr %vfn.i.i.i, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %369) #25
  br label %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit

_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i194, %_ZNKSt14default_deleteIN4node28NativeSymbolDebuggingContextEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %sym_ctx.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %frames.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i191)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i192)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rusage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %free_memory.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %total_memory.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %rss.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %constrained_memory.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %available_memory.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %user_cpu.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %kernel_cpu.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %cpu_percentage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %user_cpu_percentage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %kernel_cpu_percentage.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.start.p0(ptr nonnull %stats.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %user_cpu40.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %kernel_cpu48.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %cpu_percentage58.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %user_cpu_percentage62.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %kernel_cpu_percentage66.i)
  %call.i226 = call i64 @uv_hrtime() #25
  %371 = load i64, ptr @_ZN4node11per_process15node_start_timeE, align 8
  %sub.i = sub i64 %call.i226, %371
  %div.i = udiv i64 %sub.i, 1000000000
  %cmp.i227 = icmp ult i64 %sub.i, 1000000000
  %spec.store.select.i = select i1 %cmp.i227, i64 1, i64 %div.i
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.143)
  %call1.i228 = call i64 @uv_get_free_memory() #25
  store i64 %call1.i228, ptr %free_memory.i, align 8
  %call2.i229 = call i64 @uv_get_total_memory() #25
  store i64 %call2.i229, ptr %total_memory.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(12) @.str.144, ptr noundef nonnull align 8 dereferenceable(8) %free_memory.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(13) @.str.145, ptr noundef nonnull align 8 dereferenceable(8) %total_memory.i)
  %call3.i230 = call i32 @uv_resident_set_memory(ptr noundef nonnull %rss.i) #25
  %tobool.not.i = icmp eq i32 %call3.i230, 0
  br i1 %tobool.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit
  call void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(4) @.str.146, ptr noundef nonnull align 8 dereferenceable(8) %rss.i)
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %_ZN4node6reportL16PrintNativeStackEPNS_10JSONWriterE.exit
  %call6.i231 = call i64 @uv_get_constrained_memory() #25
  store i64 %call6.i231, ptr %constrained_memory.i, align 8
  %tobool7.not.i = icmp eq i64 %call6.i231, 0
  br i1 %tobool7.not.i, label %if.end16.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(19) @.str.147, ptr noundef nonnull align 8 dereferenceable(8) %constrained_memory.i)
  %.pre.i232 = load i64, ptr %constrained_memory.i, align 8
  %tobool11.i = icmp ne i64 %.pre.i232, 0
  %or.cond.i = select i1 %tobool.not.i, i1 %tobool11.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true12.i, label %if.end16.i

land.lhs.true12.i:                                ; preds = %if.end9.i
  %372 = load i64, ptr %rss.i, align 8
  %cmp13.not.i = icmp ult i64 %.pre.i232, %372
  br i1 %cmp13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true12.i
  %sub15.i = sub nuw i64 %.pre.i232, %372
  store i64 %sub15.i, ptr %available_memory.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %land.lhs.true12.i, %if.end9.i, %if.end5.i
  %free_memory.sink.i = phi ptr [ %available_memory.i, %if.then14.i ], [ %free_memory.i, %if.end5.i ], [ %free_memory.i, %land.lhs.true12.i ], [ %free_memory.i, %if.end9.i ]
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.148, ptr noundef nonnull align 8 dereferenceable(8) %free_memory.sink.i)
  %call17.i = call i32 @uv_getrusage(ptr noundef nonnull %rusage.i) #25
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i234, label %if.end36.i

if.then19.i234:                                   ; preds = %if.end16.i
  %373 = load i64, ptr %rusage.i, align 8
  %conv.i = sitofp i64 %373 to double
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 8
  %374 = load i64, ptr %tv_usec.i, align 8
  %conv21.i = sitofp i64 %374 to double
  %375 = call double @llvm.fmuladd.f64(double %conv21.i, double 0x3EB0C6F7A0B5ED8D, double %conv.i)
  store double %375, ptr %user_cpu.i, align 8
  %ru_stime.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 16
  %376 = load i64, ptr %ru_stime.i, align 8
  %conv23.i = sitofp i64 %376 to double
  %tv_usec25.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 24
  %377 = load i64, ptr %tv_usec25.i, align 8
  %conv26.i = sitofp i64 %377 to double
  %378 = call double @llvm.fmuladd.f64(double %conv26.i, double 0x3EB0C6F7A0B5ED8D, double %conv23.i)
  store double %378, ptr %kernel_cpu.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.149, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.150, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu.i)
  %379 = load double, ptr %user_cpu.i, align 8
  %380 = load double, ptr %kernel_cpu.i, align 8
  %add.i235 = fadd double %379, %380
  %conv27.i = uitofp nneg i64 %spec.store.select.i to double
  %div28.i = fdiv double %add.i235, %conv27.i
  %mul.i = fmul double %div28.i, 1.000000e+02
  store double %mul.i, ptr %cpu_percentage.i, align 8
  %div30.i = fdiv double %379, %conv27.i
  %mul31.i = fmul double %div30.i, 1.000000e+02
  store double %mul31.i, ptr %user_cpu_percentage.i, align 8
  %div33.i = fdiv double %380, %conv27.i
  %mul34.i = fmul double %div33.i, 1.000000e+02
  store double %mul34.i, ptr %kernel_cpu_percentage.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, ptr noundef nonnull align 8 dereferenceable(8) %cpu_percentage.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(26) @.str.152, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu_percentage.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(28) @.str.153, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu_percentage.i)
  %ru_maxrss.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 32
  %381 = load i64, ptr %ru_maxrss.i, align 8
  %mul35.i = shl i64 %381, 10
  store i64 %mul35.i, ptr %ref.tmp.i225, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i225)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.155)
  %ru_majflt.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 72
  call void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(11) @.str.156, ptr noundef nonnull align 8 dereferenceable(8) %ru_majflt.i)
  %ru_minflt.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 64
  call void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(14) @.str.157, ptr noundef nonnull align 8 dereferenceable(8) %ru_minflt.i)
  %382 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i237 = trunc i8 %382 to i1
  br i1 %tobool.i.i.i237, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i241, label %if.end.i.i.i238

if.end.i.i.i238:                                  ; preds = %if.then19.i234
  %383 = load ptr, ptr %writer, align 8
  %call.i.i.i239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %383, i8 noundef signext 10) #25
  %.pre.i.i240 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i241

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i241: ; preds = %if.end.i.i.i238, %if.then19.i234
  %384 = phi i8 [ %382, %if.then19.i234 ], [ %.pre.i.i240, %if.end.i.i.i238 ]
  %385 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i243 = add nsw i32 %385, -2
  store i32 %sub.i.i.i243, ptr %indent_.i, align 4
  %tobool.i2.i.i244 = trunc i8 %384 to i1
  %cmp2.i.i.i245 = icmp slt i32 %385, 3
  %or.cond.not.i.i246 = select i1 %tobool.i2.i.i244, i1 true, i1 %cmp2.i.i.i245
  br i1 %or.cond.not.i.i246, label %_ZN4node10JSONWriter7advanceEv.exit.i.i252, label %for.body.i.i.i247

for.body.i.i.i247:                                ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i241, %for.body.i.i.i247
  %i.03.i.i.i248 = phi i32 [ %inc.i.i.i250, %for.body.i.i.i247 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i241 ]
  %386 = load ptr, ptr %writer, align 8
  %call.i4.i.i249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %386, i8 noundef signext 32) #25
  %inc.i.i.i250 = add nuw nsw i32 %i.03.i.i.i248, 1
  %387 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i251 = icmp slt i32 %inc.i.i.i250, %387
  br i1 %cmp.i.i.i251, label %for.body.i.i.i247, label %_ZN4node10JSONWriter7advanceEv.exit.i.i252, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i252:       ; preds = %for.body.i.i.i247, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i241
  %388 = load ptr, ptr %writer, align 8
  %call.i.i253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %388, i8 noundef signext 125) #25
  %389 = load i32, ptr %indent_.i, align 4
  %cmp.i.i254 = icmp eq i32 %389, 0
  br i1 %cmp.i.i254, label %if.then.i.i257, label %_ZN4node10JSONWriter14json_objectendEv.exit.i255

if.then.i.i257:                                   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i252
  %390 = load ptr, ptr %writer, align 8
  %call3.i.i258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %390, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit.i255

_ZN4node10JSONWriter14json_objectendEv.exit.i255: ; preds = %if.then.i.i257, %_ZN4node10JSONWriter7advanceEv.exit.i.i252
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.158)
  %ru_inblock.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 88
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, ptr noundef nonnull align 8 dereferenceable(8) %ru_inblock.i)
  %ru_oublock.i = getelementptr inbounds nuw i8, ptr %rusage.i, i64 96
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.160, ptr noundef nonnull align 8 dereferenceable(8) %ru_oublock.i)
  %391 = load i8, ptr %compact_.i, align 8
  %tobool.i.i42.i = trunc i8 %391 to i1
  br i1 %tobool.i.i42.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i, label %if.end.i.i43.i

if.end.i.i43.i:                                   ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit.i255
  %392 = load ptr, ptr %writer, align 8
  %call.i.i44.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %392, i8 noundef signext 10) #25
  %.pre.i45.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i: ; preds = %if.end.i.i43.i, %_ZN4node10JSONWriter14json_objectendEv.exit.i255
  %393 = phi i8 [ %391, %_ZN4node10JSONWriter14json_objectendEv.exit.i255 ], [ %.pre.i45.i, %if.end.i.i43.i ]
  %394 = load i32, ptr %indent_.i, align 4
  %sub.i.i48.i = add nsw i32 %394, -2
  store i32 %sub.i.i48.i, ptr %indent_.i, align 4
  %tobool.i2.i49.i = trunc i8 %393 to i1
  %cmp2.i.i50.i = icmp slt i32 %394, 3
  %or.cond.not.i51.i = select i1 %tobool.i2.i49.i, i1 true, i1 %cmp2.i.i50.i
  br i1 %or.cond.not.i51.i, label %_ZN4node10JSONWriter7advanceEv.exit.i57.i, label %for.body.i.i52.i

for.body.i.i52.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i, %for.body.i.i52.i
  %i.03.i.i53.i = phi i32 [ %inc.i.i55.i, %for.body.i.i52.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i ]
  %395 = load ptr, ptr %writer, align 8
  %call.i4.i54.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %395, i8 noundef signext 32) #25
  %inc.i.i55.i = add nuw nsw i32 %i.03.i.i53.i, 1
  %396 = load i32, ptr %indent_.i, align 4
  %cmp.i.i56.i = icmp slt i32 %inc.i.i55.i, %396
  br i1 %cmp.i.i56.i, label %for.body.i.i52.i, label %_ZN4node10JSONWriter7advanceEv.exit.i57.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i57.i:        ; preds = %for.body.i.i52.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i
  %397 = load ptr, ptr %writer, align 8
  %call.i58.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext 125) #25
  %398 = load i32, ptr %indent_.i, align 4
  %cmp.i59.i = icmp eq i32 %398, 0
  br i1 %cmp.i59.i, label %if.then.i61.i, label %_ZN4node10JSONWriter14json_objectendEv.exit63.i

if.then.i61.i:                                    ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i57.i
  %399 = load ptr, ptr %writer, align 8
  %call3.i62.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit63.i

_ZN4node10JSONWriter14json_objectendEv.exit63.i:  ; preds = %if.then.i61.i, %_ZN4node10JSONWriter7advanceEv.exit.i57.i
  store i32 1, ptr %state_.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit63.i, %if.end16.i
  %400 = load i8, ptr %compact_.i, align 8
  %tobool.i.i65.i = trunc i8 %400 to i1
  br i1 %tobool.i.i65.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i69.i, label %if.end.i.i66.i

if.end.i.i66.i:                                   ; preds = %if.end36.i
  %401 = load ptr, ptr %writer, align 8
  %call.i.i67.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %401, i8 noundef signext 10) #25
  %.pre.i68.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i69.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i69.i: ; preds = %if.end.i.i66.i, %if.end36.i
  %402 = phi i8 [ %400, %if.end36.i ], [ %.pre.i68.i, %if.end.i.i66.i ]
  %403 = load i32, ptr %indent_.i, align 4
  %sub.i.i71.i = add nsw i32 %403, -2
  store i32 %sub.i.i71.i, ptr %indent_.i, align 4
  %tobool.i2.i72.i = trunc i8 %402 to i1
  %cmp2.i.i73.i = icmp slt i32 %403, 3
  %or.cond.not.i74.i = select i1 %tobool.i2.i72.i, i1 true, i1 %cmp2.i.i73.i
  br i1 %or.cond.not.i74.i, label %_ZN4node10JSONWriter7advanceEv.exit.i80.i, label %for.body.i.i75.i

for.body.i.i75.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i69.i, %for.body.i.i75.i
  %i.03.i.i76.i = phi i32 [ %inc.i.i78.i, %for.body.i.i75.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i69.i ]
  %404 = load ptr, ptr %writer, align 8
  %call.i4.i77.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %404, i8 noundef signext 32) #25
  %inc.i.i78.i = add nuw nsw i32 %i.03.i.i76.i, 1
  %405 = load i32, ptr %indent_.i, align 4
  %cmp.i.i79.i = icmp slt i32 %inc.i.i78.i, %405
  br i1 %cmp.i.i79.i, label %for.body.i.i75.i, label %_ZN4node10JSONWriter7advanceEv.exit.i80.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i80.i:        ; preds = %for.body.i.i75.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i69.i
  %406 = load ptr, ptr %writer, align 8
  %call.i81.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %406, i8 noundef signext 125) #25
  %407 = load i32, ptr %indent_.i, align 4
  %cmp.i82.i = icmp eq i32 %407, 0
  br i1 %cmp.i82.i, label %if.then.i84.i, label %_ZN4node10JSONWriter14json_objectendEv.exit86.i

if.then.i84.i:                                    ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i80.i
  %408 = load ptr, ptr %writer, align 8
  %call3.i85.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %408, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit86.i

_ZN4node10JSONWriter14json_objectendEv.exit86.i:  ; preds = %if.then.i84.i, %_ZN4node10JSONWriter7advanceEv.exit.i80.i
  store i32 1, ptr %state_.i, align 8
  %call37.i233 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %stats.i) #25
  %cmp38.i = icmp eq i32 %call37.i233, 0
  br i1 %cmp38.i, label %if.then39.i, label %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit

if.then39.i:                                      ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit86.i
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.161)
  %409 = load i64, ptr %stats.i, align 8
  %conv43.i = sitofp i64 %409 to double
  %tv_usec45.i = getelementptr inbounds nuw i8, ptr %stats.i, i64 8
  %410 = load i64, ptr %tv_usec45.i, align 8
  %conv46.i = sitofp i64 %410 to double
  %411 = call double @llvm.fmuladd.f64(double %conv46.i, double 0x3EB0C6F7A0B5ED8D, double %conv43.i)
  store double %411, ptr %user_cpu40.i, align 8
  %ru_stime49.i = getelementptr inbounds nuw i8, ptr %stats.i, i64 16
  %412 = load i64, ptr %ru_stime49.i, align 8
  %conv51.i = sitofp i64 %412 to double
  %tv_usec53.i = getelementptr inbounds nuw i8, ptr %stats.i, i64 24
  %413 = load i64, ptr %tv_usec53.i, align 8
  %conv54.i = sitofp i64 %413 to double
  %414 = call double @llvm.fmuladd.f64(double %conv54.i, double 0x3EB0C6F7A0B5ED8D, double %conv51.i)
  store double %414, ptr %kernel_cpu48.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(15) @.str.149, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu40.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(17) @.str.150, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu48.i)
  %415 = load double, ptr %user_cpu40.i, align 8
  %416 = load double, ptr %kernel_cpu48.i, align 8
  %add57.i = fadd double %415, %416
  %conv59.i = uitofp nneg i64 %spec.store.select.i to double
  %div60.i = fdiv double %add57.i, %conv59.i
  %mul61.i = fmul double %div60.i, 1.000000e+02
  store double %mul61.i, ptr %cpu_percentage58.i, align 8
  %div64.i = fdiv double %415, %conv59.i
  %mul65.i = fmul double %div64.i, 1.000000e+02
  store double %mul65.i, ptr %user_cpu_percentage62.i, align 8
  %div68.i = fdiv double %416, %conv59.i
  %mul69.i = fmul double %div68.i, 1.000000e+02
  store double %mul69.i, ptr %kernel_cpu_percentage66.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(22) @.str.151, ptr noundef nonnull align 8 dereferenceable(8) %cpu_percentage58.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(26) @.str.152, ptr noundef nonnull align 8 dereferenceable(8) %user_cpu_percentage62.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(28) @.str.153, ptr noundef nonnull align 8 dereferenceable(8) %kernel_cpu_percentage66.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.158)
  %417 = getelementptr inbounds nuw i8, ptr %stats.i, i64 88
  call void @_ZN4node10JSONWriter13json_keyvalueIA6_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(6) @.str.159, ptr noundef nonnull align 8 dereferenceable(8) %417)
  %418 = getelementptr inbounds nuw i8, ptr %stats.i, i64 96
  call void @_ZN4node10JSONWriter13json_keyvalueIA7_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(7) @.str.160, ptr noundef nonnull align 8 dereferenceable(8) %418)
  %419 = load i8, ptr %compact_.i, align 8
  %tobool.i.i88.i = trunc i8 %419 to i1
  br i1 %tobool.i.i88.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i92.i, label %if.end.i.i89.i

if.end.i.i89.i:                                   ; preds = %if.then39.i
  %420 = load ptr, ptr %writer, align 8
  %call.i.i90.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %420, i8 noundef signext 10) #25
  %.pre.i91.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i92.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i92.i: ; preds = %if.end.i.i89.i, %if.then39.i
  %421 = phi i8 [ %419, %if.then39.i ], [ %.pre.i91.i, %if.end.i.i89.i ]
  %422 = load i32, ptr %indent_.i, align 4
  %sub.i.i94.i = add nsw i32 %422, -2
  store i32 %sub.i.i94.i, ptr %indent_.i, align 4
  %tobool.i2.i95.i = trunc i8 %421 to i1
  %cmp2.i.i96.i = icmp slt i32 %422, 3
  %or.cond.not.i97.i = select i1 %tobool.i2.i95.i, i1 true, i1 %cmp2.i.i96.i
  br i1 %or.cond.not.i97.i, label %_ZN4node10JSONWriter7advanceEv.exit.i103.i, label %for.body.i.i98.i

for.body.i.i98.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i92.i, %for.body.i.i98.i
  %i.03.i.i99.i = phi i32 [ %inc.i.i101.i, %for.body.i.i98.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i92.i ]
  %423 = load ptr, ptr %writer, align 8
  %call.i4.i100.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %423, i8 noundef signext 32) #25
  %inc.i.i101.i = add nuw nsw i32 %i.03.i.i99.i, 1
  %424 = load i32, ptr %indent_.i, align 4
  %cmp.i.i102.i = icmp slt i32 %inc.i.i101.i, %424
  br i1 %cmp.i.i102.i, label %for.body.i.i98.i, label %_ZN4node10JSONWriter7advanceEv.exit.i103.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i103.i:       ; preds = %for.body.i.i98.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i92.i
  %425 = load ptr, ptr %writer, align 8
  %call.i104.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %425, i8 noundef signext 125) #25
  %426 = load i32, ptr %indent_.i, align 4
  %cmp.i105.i = icmp eq i32 %426, 0
  br i1 %cmp.i105.i, label %if.then.i107.i, label %_ZN4node10JSONWriter14json_objectendEv.exit109.i

if.then.i107.i:                                   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i103.i
  %427 = load ptr, ptr %writer, align 8
  %call3.i108.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %427, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit109.i

_ZN4node10JSONWriter14json_objectendEv.exit109.i: ; preds = %if.then.i107.i, %_ZN4node10JSONWriter7advanceEv.exit.i103.i
  store i32 1, ptr %state_.i, align 8
  %428 = load i8, ptr %compact_.i, align 8
  %tobool.i.i111.i = trunc i8 %428 to i1
  br i1 %tobool.i.i111.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i115.i, label %if.end.i.i112.i

if.end.i.i112.i:                                  ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit109.i
  %429 = load ptr, ptr %writer, align 8
  %call.i.i113.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %429, i8 noundef signext 10) #25
  %.pre.i114.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i115.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i115.i: ; preds = %if.end.i.i112.i, %_ZN4node10JSONWriter14json_objectendEv.exit109.i
  %430 = phi i8 [ %428, %_ZN4node10JSONWriter14json_objectendEv.exit109.i ], [ %.pre.i114.i, %if.end.i.i112.i ]
  %431 = load i32, ptr %indent_.i, align 4
  %sub.i.i117.i = add nsw i32 %431, -2
  store i32 %sub.i.i117.i, ptr %indent_.i, align 4
  %tobool.i2.i118.i = trunc i8 %430 to i1
  %cmp2.i.i119.i = icmp slt i32 %431, 3
  %or.cond.not.i120.i = select i1 %tobool.i2.i118.i, i1 true, i1 %cmp2.i.i119.i
  br i1 %or.cond.not.i120.i, label %_ZN4node10JSONWriter7advanceEv.exit.i126.i, label %for.body.i.i121.i

for.body.i.i121.i:                                ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i115.i, %for.body.i.i121.i
  %i.03.i.i122.i = phi i32 [ %inc.i.i124.i, %for.body.i.i121.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i115.i ]
  %432 = load ptr, ptr %writer, align 8
  %call.i4.i123.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %432, i8 noundef signext 32) #25
  %inc.i.i124.i = add nuw nsw i32 %i.03.i.i122.i, 1
  %433 = load i32, ptr %indent_.i, align 4
  %cmp.i.i125.i = icmp slt i32 %inc.i.i124.i, %433
  br i1 %cmp.i.i125.i, label %for.body.i.i121.i, label %_ZN4node10JSONWriter7advanceEv.exit.i126.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i126.i:       ; preds = %for.body.i.i121.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i115.i
  %434 = load ptr, ptr %writer, align 8
  %call.i127.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext 125) #25
  %435 = load i32, ptr %indent_.i, align 4
  %cmp.i128.i = icmp eq i32 %435, 0
  br i1 %cmp.i128.i, label %if.then.i130.i, label %_ZN4node10JSONWriter14json_objectendEv.exit132.i

if.then.i130.i:                                   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i126.i
  %436 = load ptr, ptr %writer, align 8
  %call3.i131.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %436, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit132.i

_ZN4node10JSONWriter14json_objectendEv.exit132.i: ; preds = %if.then.i130.i, %_ZN4node10JSONWriter7advanceEv.exit.i126.i
  store i32 1, ptr %state_.i, align 8
  br label %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit

_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit: ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit86.i, %_ZN4node10JSONWriter14json_objectendEv.exit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rusage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %free_memory.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %total_memory.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %rss.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %constrained_memory.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %available_memory.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %user_cpu.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %kernel_cpu.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %cpu_percentage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %user_cpu_percentage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %kernel_cpu_percentage.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i225)
  call void @llvm.lifetime.end.p0(ptr nonnull %stats.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %user_cpu40.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %kernel_cpu48.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %cpu_percentage58.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %user_cpu_percentage62.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %kernel_cpu_percentage66.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.24)
  br i1 %cmp12.not, label %if.end81.critedge, label %if.then45

if.then45:                                        ; preds = %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit
  %isolate_data_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 96
  %437 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i = getelementptr inbounds nuw i8, ptr %437, i64 4064
  %438 = load ptr, ptr %event_loop_.i.i, align 8
  call void @uv_walk(ptr noundef %438, ptr noundef nonnull @_ZN4node6report10WalkHandleEP11uv_handle_sPv, ptr noundef nonnull %writer) #25
  %439 = load i32, ptr %state_.i, align 8
  %cmp.i260 = icmp eq i32 %439, 1
  br i1 %cmp.i260, label %if.then.i281, label %if.end.i261

if.then.i281:                                     ; preds = %if.then45
  %440 = load ptr, ptr %writer, align 8
  %call.i282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %440, i8 noundef signext 44) #25
  br label %if.end.i261

if.end.i261:                                      ; preds = %if.then.i281, %if.then45
  %441 = load i8, ptr %compact_.i, align 8
  %tobool.i.i263 = trunc i8 %441 to i1
  br i1 %tobool.i.i263, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i267, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %if.end.i261
  %442 = load ptr, ptr %writer, align 8
  %call.i.i265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %442, i8 noundef signext 10) #25
  %.pre.i266 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i267

_ZN4node10JSONWriter14write_new_lineEv.exit.i267: ; preds = %if.end.i.i264, %if.end.i261
  %443 = phi i8 [ %441, %if.end.i261 ], [ %.pre.i266, %if.end.i.i264 ]
  %tobool.i2.i268 = trunc i8 %443 to i1
  %444 = load i32, ptr %indent_.i, align 4
  %cmp2.i.i271 = icmp slt i32 %444, 1
  %or.cond541.not = select i1 %tobool.i2.i268, i1 true, i1 %cmp2.i.i271
  br i1 %or.cond541.not, label %_ZN4node10JSONWriter10json_startEv.exit283, label %for.body.i.i276

for.body.i.i276:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i267, %for.body.i.i276
  %i.03.i.i277 = phi i32 [ %inc.i.i279, %for.body.i.i276 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i267 ]
  %445 = load ptr, ptr %writer, align 8
  %call.i3.i278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %445, i8 noundef signext 32) #25
  %inc.i.i279 = add nuw nsw i32 %i.03.i.i277, 1
  %446 = load i32, ptr %indent_.i, align 4
  %cmp.i.i280 = icmp slt i32 %inc.i.i279, %446
  br i1 %cmp.i.i280, label %for.body.i.i276, label %_ZN4node10JSONWriter10json_startEv.exit283, !llvm.loop !5

_ZN4node10JSONWriter10json_startEv.exit283:       ; preds = %for.body.i.i276, %_ZN4node10JSONWriter14write_new_lineEv.exit.i267
  %447 = load ptr, ptr %writer, align 8
  %call3.i273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %447, i8 noundef signext 123) #25
  %448 = load i32, ptr %indent_.i, align 4
  %add.i.i275 = add nsw i32 %448, 2
  store i32 %add.i.i275, ptr %indent_.i, align 4
  store i32 0, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, ptr noundef nonnull align 1 dereferenceable(5) @.str.26)
  %449 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i285 = getelementptr inbounds nuw i8, ptr %449, i64 4064
  %450 = load ptr, ptr %event_loop_.i.i285, align 8
  %call49 = call i32 @uv_loop_alive(ptr noundef %450) #25
  %tobool50 = icmp ne i32 %call49, 0
  %frombool51 = zext i1 %tobool50 to i8
  store i8 %frombool51, ptr %ref.tmp47, align 1
  call void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
  %451 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i287 = getelementptr inbounds nuw i8, ptr %451, i64 4064
  %452 = load ptr, ptr %event_loop_.i.i287, align 8
  %453 = ptrtoint ptr %452 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %hex.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #25, !noalias !31
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %hex.i, i64 16
  %call.i288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.142) #25, !noalias !31
  %call3.i289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %call.i288, i8 48) #25, !noalias !31
  %call8.i290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call3.i289, i32 16) #25, !noalias !31
  %call9.i291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call8.i290, ptr noundef nonnull @_ZSt3hexRSt8ios_base) #25, !noalias !31
  %call10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call9.i291, i64 noundef %453) #25, !noalias !31
  call void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %hex.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %hex.i)
  call void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #25
  %454 = load ptr, ptr %isolate_data_.i.i, align 8
  %event_loop_.i.i293 = getelementptr inbounds nuw i8, ptr %454, i64 4064
  %455 = load ptr, ptr %event_loop_.i.i293, align 8
  %call55 = call i64 @uv_metrics_idle_time(ptr noundef %455) #25
  %conv57 = uitofp i64 %call55 to double
  %div59 = fdiv double %conv57, 1.000000e+09
  store double %div59, ptr %ref.tmp56, align 8
  call void @_ZN4node10JSONWriter13json_keyvalueIA20_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(20) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
  %456 = load i8, ptr %compact_.i, align 8
  %tobool.i.i295 = trunc i8 %456 to i1
  br i1 %tobool.i.i295, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i299, label %if.end.i.i296

if.end.i.i296:                                    ; preds = %_ZN4node10JSONWriter10json_startEv.exit283
  %457 = load ptr, ptr %writer, align 8
  %call.i.i297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %457, i8 noundef signext 10) #25
  %.pre.i298 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i299

_ZN4node10JSONWriter14write_new_lineEv.exit.i299: ; preds = %if.end.i.i296, %_ZN4node10JSONWriter10json_startEv.exit283
  %458 = phi i8 [ %456, %_ZN4node10JSONWriter10json_startEv.exit283 ], [ %.pre.i298, %if.end.i.i296 ]
  %459 = load i32, ptr %indent_.i, align 4
  %sub.i.i301 = add nsw i32 %459, -2
  store i32 %sub.i.i301, ptr %indent_.i, align 4
  %tobool.i2.i302 = trunc i8 %458 to i1
  %cmp2.i.i303 = icmp slt i32 %459, 3
  %or.cond.not.i304 = select i1 %tobool.i2.i302, i1 true, i1 %cmp2.i.i303
  br i1 %or.cond.not.i304, label %_ZN4node10JSONWriter8json_endEv.exit, label %for.body.i.i305

for.body.i.i305:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i299, %for.body.i.i305
  %i.03.i.i306 = phi i32 [ %inc.i.i308, %for.body.i.i305 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i299 ]
  %460 = load ptr, ptr %writer, align 8
  %call.i4.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %460, i8 noundef signext 32) #25
  %inc.i.i308 = add nuw nsw i32 %i.03.i.i306, 1
  %461 = load i32, ptr %indent_.i, align 4
  %cmp.i.i309 = icmp slt i32 %inc.i.i308, %461
  br i1 %cmp.i.i309, label %for.body.i.i305, label %_ZN4node10JSONWriter8json_endEv.exit, !llvm.loop !5

_ZN4node10JSONWriter8json_endEv.exit:             ; preds = %for.body.i.i305, %_ZN4node10JSONWriter14write_new_lineEv.exit.i299
  %462 = load ptr, ptr %writer, align 8
  %call.i311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %462, i8 noundef signext 125) #25
  store i32 1, ptr %state_.i, align 8
  %463 = load i8, ptr %compact_.i, align 8
  %tobool.i.i314 = trunc i8 %463 to i1
  br i1 %tobool.i.i314, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i318, label %if.end.i.i315

if.end.i.i315:                                    ; preds = %_ZN4node10JSONWriter8json_endEv.exit
  %464 = load ptr, ptr %writer, align 8
  %call.i.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %464, i8 noundef signext 10) #25
  %.pre.i317 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i318

_ZN4node10JSONWriter14write_new_lineEv.exit.i318: ; preds = %if.end.i.i315, %_ZN4node10JSONWriter8json_endEv.exit
  %465 = phi i8 [ %463, %_ZN4node10JSONWriter8json_endEv.exit ], [ %.pre.i317, %if.end.i.i315 ]
  %466 = load i32, ptr %indent_.i, align 4
  %sub.i.i320 = add nsw i32 %466, -2
  store i32 %sub.i.i320, ptr %indent_.i, align 4
  %tobool.i2.i321 = trunc i8 %465 to i1
  %cmp2.i.i322 = icmp slt i32 %466, 3
  %or.cond.not.i323 = select i1 %tobool.i2.i321, i1 true, i1 %cmp2.i.i322
  br i1 %or.cond.not.i323, label %_ZN4node10JSONWriter13json_arrayendEv.exit332, label %for.body.i.i324

for.body.i.i324:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i318, %for.body.i.i324
  %i.03.i.i325 = phi i32 [ %inc.i.i327, %for.body.i.i324 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i318 ]
  %467 = load ptr, ptr %writer, align 8
  %call.i4.i326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %467, i8 noundef signext 32) #25
  %inc.i.i327 = add nuw nsw i32 %i.03.i.i325, 1
  %468 = load i32, ptr %indent_.i, align 4
  %cmp.i.i328 = icmp slt i32 %inc.i.i327, %468
  br i1 %cmp.i.i328, label %for.body.i.i324, label %_ZN4node10JSONWriter13json_arrayendEv.exit332, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit332:    ; preds = %for.body.i.i324, %_ZN4node10JSONWriter14write_new_lineEv.exit.i318
  %469 = load ptr, ptr %writer, align 8
  %call.i330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %469, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.30)
  %call.i.i333 = call noundef i32 @uv_mutex_init(ptr noundef nonnull align 8 dereferenceable(40) %workers_mutex) #25
  %cmp.not.i334 = icmp eq i32 %call.i.i333, 0
  br i1 %cmp.not.i334, label %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i

do.body5.i:                                       ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit332
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9MutexBaseINS_16LibuvMutexTraitsEEC1EvE4args) #25
  call void @abort() #29
  unreachable

_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit332
  %call.i.i335 = call noundef i32 @uv_cond_init(ptr noundef nonnull align 8 dereferenceable(48) %notify) #25
  %cmp.not.i336 = icmp eq i32 %call.i.i335, 0
  br i1 %cmp.not.i336, label %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, label %do.body5.i337

do.body5.i337:                                    ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC1EvE4args) #25
  call void @abort() #29
  unreachable

_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit: ; preds = %_ZN4node9MutexBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %worker_infos, i8 0, i64 24, i1 false)
  %470 = getelementptr i8, ptr %env, i64 2096
  %env.val = load ptr, ptr %470, align 8
  %cmp.i.not3.i = icmp eq ptr %env.val, null
  br i1 %cmp.i.not3.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread, label %for.body.i339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread: ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %workers_mutex) #25
  %.pre568 = load ptr, ptr %worker_infos, align 8
  %_M_finish.i359597 = getelementptr inbounds nuw i8, ptr %worker_infos, i64 8
  %471 = load ptr, ptr %_M_finish.i359597, align 8
  br label %for.cond73.preheader

for.body.i339:                                    ; preds = %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit, %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"
  %expected_results.0 = phi i64 [ %add.i.i343, %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i" ], [ 0, %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit ]
  %__begin2.sroa.0.04.i = phi ptr [ %480, %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i" ], [ %env.val, %_ZN4node21ConditionVariableBaseINS_16LibuvMutexTraitsEEC2Ev.exit ]
  %add.ptr.i.i340 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i, i64 8
  %472 = load ptr, ptr %add.ptr.i.i340, align 8
  %mutex_.i.i.i = getelementptr inbounds nuw i8, ptr %472, i64 160
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i.i.i) #25
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %472, i64 376
  %473 = load ptr, ptr %env_.i.i.i, align 8
  %cmp.i.i.i341 = icmp ne ptr %473, null
  br i1 %cmp.i.i.i341, label %if.end.i.i.i345, label %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"

if.end.i.i.i345:                                  ; preds = %for.body.i339
  %native_immediates_interrupts_.i.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2520
  %call.i.i.i.i.i.i346 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #30, !noalias !34
  %flags_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i346, i64 8
  store i32 1, ptr %flags_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i346, i64 16
  store ptr null, ptr %next_.i.i.i.i.i.i.i.i, align 8, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @"_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EE", i64 16), ptr %call.i.i.i.i.i.i346, align 8, !noalias !34
  %callback_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i346, i64 24
  store ptr %trigger.addr, ptr %callback_.i.i.i.i.i.i.i, align 8, !noalias !34
  %ref.tmp.sroa.2.0.callback_.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i346, i64 32
  store ptr %workers_mutex, ptr %ref.tmp.sroa.2.0.callback_.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !34
  %ref.tmp.sroa.3.0.callback_.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i346, i64 40
  store ptr %worker_infos, ptr %ref.tmp.sroa.3.0.callback_.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !34
  %ref.tmp.sroa.4.0.callback_.i.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i346, i64 48
  store ptr %notify, ptr %ref.tmp.sroa.4.0.callback_.i.i.i.i.i.sroa_idx.i.i, align 8, !noalias !34
  %native_immediates_threadsafe_mutex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2456
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %native_immediates_threadsafe_mutex_.i.i.i.i) #25
  %tail_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2536
  %474 = load ptr, ptr %tail_.i.i.i.i.i, align 8
  %475 = atomicrmw add ptr %native_immediates_interrupts_.i.i.i.i, i64 1 seq_cst, align 8
  store ptr %call.i.i.i.i.i.i346, ptr %tail_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i347

if.then.i.i.i.i.i347:                             ; preds = %if.end.i.i.i345
  %next_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %next_.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i346, ptr %next_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %476, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %if.end.sink.split.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i345
  %head_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2528
  %477 = load ptr, ptr %head_.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i346, ptr %head_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i, label %if.end.sink.split.i.i.i.i.i

if.end.sink.split.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i347
  %.sink6.i.i.i.i.i = phi ptr [ %476, %if.then.i.i.i.i.i347 ], [ %477, %if.else.i.i.i.i.i ]
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sink6.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %478 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(24) %.sink6.i.i.i.i.i) #25
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i: ; preds = %if.end.sink.split.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i347
  %task_queues_async_initialized_.i.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 2544
  %479 = load i8, ptr %task_queues_async_initialized_.i.i.i.i, align 8
  %tobool.i.i.i.i348 = trunc i8 %479 to i1
  br i1 %tobool.i.i.i.i348, label %if.then.i.i.i.i349, label %"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i"

if.then.i.i.i.i349:                               ; preds = %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  %task_queues_async_.i.i.i.i = getelementptr inbounds nuw i8, ptr %473, i64 736
  %call.i.i.i.i350 = call i32 @uv_async_send(ptr noundef nonnull %task_queues_async_.i.i.i.i) #25
  br label %"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i"

"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i": ; preds = %if.then.i.i.i.i349, %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit.i.i.i.i
  call void @uv_mutex_unlock(ptr noundef nonnull %native_immediates_threadsafe_mutex_.i.i.i.i) #25
  call void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872) %473) #25
  br label %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"

"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i": ; preds = %"_ZN4node11Environment16RequestInterruptIZZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS6_E_EEvOT_.exit.i.i.i", %for.body.i339
  call void @uv_mutex_unlock(ptr noundef nonnull %mutex_.i.i.i) #25
  %conv.i.i342 = zext i1 %cmp.i.i.i341 to i64
  %add.i.i343 = add i64 %expected_results.0, %conv.i.i342
  %480 = load ptr, ptr %__begin2.sroa.0.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %480, null
  br i1 %cmp.i.not.i, label %"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit", label %for.body.i339

"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit": ; preds = %"_ZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerE.exit.i"
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %workers_mutex) #25
  %cmp.i351 = icmp ugt i64 %add.i.i343, 288230376151711743
  br i1 %cmp.i351, label %if.then.i358, label %if.end.i352

if.then.i358:                                     ; preds = %"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.170) #29
  unreachable

if.end.i352:                                      ; preds = %"_ZN4node11Environment13ForEachWorkerIZNS_6reportL15WriteNodeReportEPN2v87IsolateEPS0_PKcS8_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS3_5LocalINS3_5ValueEEEbE3$_0EEvOT_.exit"
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %worker_infos, i64 16
  %481 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %482 = load ptr, ptr %worker_infos, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %481 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %482 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %add.i.i343
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i352
  %_M_finish.i.i353 = getelementptr inbounds nuw i8, ptr %worker_infos, i64 8
  %483 = load ptr, ptr %_M_finish.i.i353, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %483 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %add.i.i343, 5
  %call5.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #30
  %cmp.not5.i.i.i.i = icmp eq ptr %482, %483
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %for.body.i.i.i.i354

for.body.i.i.i.i354:                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i354
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i354 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i354 ], [ %482, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %483
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, label %for.body.i.i.i.i354, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i: ; preds = %for.body.i.i.i.i354
  %.pre.i355 = load ptr, ptr %worker_infos, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %484 = phi ptr [ %.pre.i355, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit.i ], [ %482, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %tobool.not.i.i = icmp eq ptr %484, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, label %if.then.i.i356

if.then.i.i356:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %484) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %if.then.i.i356, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %call5.i.i.i.i, ptr %worker_infos, align 8
  %add.ptr.i357 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i357, ptr %_M_finish.i.i353, align 8
  %add.ptr21.i = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i.i, i64 %add.i.i343
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %if.end.i352, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i
  %485 = phi ptr [ %call5.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ %482, %if.end.i352 ]
  %_M_finish.i359 = getelementptr inbounds nuw i8, ptr %worker_infos, i64 8
  %486 = load ptr, ptr %_M_finish.i359, align 8
  %sub.ptr.lhs.cast.i554 = ptrtoint ptr %486 to i64
  %sub.ptr.rhs.cast.i555 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i556 = sub i64 %sub.ptr.lhs.cast.i554, %sub.ptr.rhs.cast.i555
  %sub.ptr.div.i557 = ashr exact i64 %sub.ptr.sub.i556, 5
  %cmp65558 = icmp ult i64 %sub.ptr.div.i557, %add.i.i343
  br i1 %cmp65558, label %while.body, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %while.body, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %_M_finish.i359603 = phi ptr [ %_M_finish.i359, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %_M_finish.i359597, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %_M_finish.i359, %while.body ]
  %.lcssa543 = phi ptr [ %486, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %471, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %487, %while.body ]
  %.lcssa542 = phi ptr [ %485, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %.pre568, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %488, %while.body ]
  %cmp.i361.not560 = icmp eq ptr %.lcssa542, %.lcssa543
  br i1 %cmp.i361.not560, label %for.end80, label %for.body75

while.body:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, %while.body
  call void @uv_cond_wait(ptr noundef nonnull align 8 dereferenceable(48) %notify, ptr noundef nonnull %workers_mutex) #25
  %487 = load ptr, ptr %_M_finish.i359, align 8
  %488 = load ptr, ptr %worker_infos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %487 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %488 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp65 = icmp ult i64 %sub.ptr.div.i, %add.i.i343
  br i1 %cmp65, label %while.body, label %for.cond73.preheader, !llvm.loop !40

for.body75:                                       ; preds = %for.cond73.preheader, %for.body75
  %__begin367.sroa.0.0561 = phi ptr [ %incdec.ptr.i362, %for.body75 ], [ %.lcssa542, %for.cond73.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %__begin367.sroa.0.0561) #25
  call void @_ZN4node10JSONWriter12json_elementINS0_11ForeignJSONEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #25
  %incdec.ptr.i362 = getelementptr inbounds nuw i8, ptr %__begin367.sroa.0.0561, i64 32
  %cmp.i361.not = icmp eq ptr %incdec.ptr.i362, %.lcssa543
  br i1 %cmp.i361.not, label %for.end80, label %for.body75

for.end80:                                        ; preds = %for.body75, %for.cond73.preheader
  call void @uv_mutex_unlock(ptr noundef nonnull %workers_mutex) #25
  %489 = load ptr, ptr %worker_infos, align 8
  %490 = load ptr, ptr %_M_finish.i359603, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %489, %490
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %for.body.i.i.i.i364

for.body.i.i.i.i364:                              ; preds = %for.end80, %for.body.i.i.i.i364
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i365, %for.body.i.i.i.i364 ], [ %489, %for.end80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i365, %490
  br i1 %cmp.not.i.i.i.i366, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i364, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i364
  %.pr.i = load ptr, ptr %worker_infos, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %for.end80
  %491 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %489, %for.end80 ]
  %tobool.not.i.i.i = icmp eq ptr %491, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %491) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %if.then.i.i.i367
  call void @uv_cond_destroy(ptr noundef nonnull align 8 dereferenceable(48) %notify) #25
  call void @uv_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(40) %workers_mutex) #25
  br label %if.end81

if.end81.critedge:                                ; preds = %_ZN4node6reportL18PrintResourceUsageEPNS_10JSONWriterE.exit
  %492 = load i8, ptr %compact_.i, align 8
  %tobool.i.i369 = trunc i8 %492 to i1
  br i1 %tobool.i.i369, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i373, label %if.end.i.i370

if.end.i.i370:                                    ; preds = %if.end81.critedge
  %493 = load ptr, ptr %writer, align 8
  %call.i.i371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %493, i8 noundef signext 10) #25
  %.pre.i372 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i373

_ZN4node10JSONWriter14write_new_lineEv.exit.i373: ; preds = %if.end.i.i370, %if.end81.critedge
  %494 = phi i8 [ %492, %if.end81.critedge ], [ %.pre.i372, %if.end.i.i370 ]
  %495 = load i32, ptr %indent_.i, align 4
  %sub.i.i375 = add nsw i32 %495, -2
  store i32 %sub.i.i375, ptr %indent_.i, align 4
  %tobool.i2.i376 = trunc i8 %494 to i1
  %cmp2.i.i377 = icmp slt i32 %495, 3
  %or.cond.not.i378 = select i1 %tobool.i2.i376, i1 true, i1 %cmp2.i.i377
  br i1 %or.cond.not.i378, label %_ZN4node10JSONWriter13json_arrayendEv.exit387, label %for.body.i.i379

for.body.i.i379:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i373, %for.body.i.i379
  %i.03.i.i380 = phi i32 [ %inc.i.i382, %for.body.i.i379 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i373 ]
  %496 = load ptr, ptr %writer, align 8
  %call.i4.i381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %496, i8 noundef signext 32) #25
  %inc.i.i382 = add nuw nsw i32 %i.03.i.i380, 1
  %497 = load i32, ptr %indent_.i, align 4
  %cmp.i.i383 = icmp slt i32 %inc.i.i382, %497
  br i1 %cmp.i.i383, label %for.body.i.i379, label %_ZN4node10JSONWriter13json_arrayendEv.exit387, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit387:    ; preds = %for.body.i.i379, %_ZN4node10JSONWriter14write_new_lineEv.exit.i373
  %498 = load ptr, ptr %writer, align 8
  %call.i385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %498, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.30)
  br label %if.end81

if.end81:                                         ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit387, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %499 = load i8, ptr %compact_.i, align 8
  %tobool.i.i389 = trunc i8 %499 to i1
  br i1 %tobool.i.i389, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i393, label %if.end.i.i390

if.end.i.i390:                                    ; preds = %if.end81
  %500 = load ptr, ptr %writer, align 8
  %call.i.i391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %500, i8 noundef signext 10) #25
  %.pre.i392 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i393

_ZN4node10JSONWriter14write_new_lineEv.exit.i393: ; preds = %if.end.i.i390, %if.end81
  %501 = phi i8 [ %499, %if.end81 ], [ %.pre.i392, %if.end.i.i390 ]
  %502 = load i32, ptr %indent_.i, align 4
  %sub.i.i395 = add nsw i32 %502, -2
  store i32 %sub.i.i395, ptr %indent_.i, align 4
  %tobool.i2.i396 = trunc i8 %501 to i1
  %cmp2.i.i397 = icmp slt i32 %502, 3
  %or.cond.not.i398 = select i1 %tobool.i2.i396, i1 true, i1 %cmp2.i.i397
  br i1 %or.cond.not.i398, label %_ZN4node10JSONWriter13json_arrayendEv.exit407, label %for.body.i.i399

for.body.i.i399:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i393, %for.body.i.i399
  %i.03.i.i400 = phi i32 [ %inc.i.i402, %for.body.i.i399 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i393 ]
  %503 = load ptr, ptr %writer, align 8
  %call.i4.i401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %503, i8 noundef signext 32) #25
  %inc.i.i402 = add nuw nsw i32 %i.03.i.i400, 1
  %504 = load i32, ptr %indent_.i, align 4
  %cmp.i.i403 = icmp slt i32 %inc.i.i402, %504
  br i1 %cmp.i.i403, label %for.body.i.i399, label %_ZN4node10JSONWriter13json_arrayendEv.exit407, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit407:    ; preds = %for.body.i.i399, %_ZN4node10JSONWriter14write_new_lineEv.exit.i393
  %505 = load ptr, ptr %writer, align 8
  %call.i405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %505, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %envitems.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %envcount.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %limit.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %soft.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %hard.i)
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.171)
  call void @uv_mutex_lock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #25
  %call.i408 = call i32 @uv_os_environ(ptr noundef nonnull %envitems.i, ptr noundef nonnull %envcount.i) #25
  call void @uv_mutex_unlock(ptr noundef nonnull @_ZN4node11per_process13env_var_mutexE) #25
  %cmp.i409 = icmp eq i32 %call.i408, 0
  br i1 %cmp.i409, label %for.cond.preheader.i, label %if.end.i410

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit407
  %506 = load i32, ptr %envcount.i, align 4
  %cmp165.i = icmp sgt i32 %506, 0
  br i1 %cmp165.i, label %for.body.i481, label %for.end.i480

for.body.i481:                                    ; preds = %for.cond.preheader.i, %for.body.i481
  %indvars.iv.i482 = phi i64 [ %indvars.iv.next.i484, %for.body.i481 ], [ 0, %for.cond.preheader.i ]
  %507 = load ptr, ptr %envitems.i, align 8
  %arrayidx.i483 = getelementptr inbounds nuw [16 x i8], ptr %507, i64 %indvars.iv.i482
  %value.i = getelementptr inbounds nuw i8, ptr %arrayidx.i483, i64 8
  call void @_ZN4node10JSONWriter13json_keyvalueIPcS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i483, ptr noundef nonnull align 8 dereferenceable(8) %value.i)
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i482, 1
  %508 = load i32, ptr %envcount.i, align 4
  %509 = sext i32 %508 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i484, %509
  br i1 %cmp1.i, label %for.body.i481, label %for.end.i480, !llvm.loop !42

for.end.i480:                                     ; preds = %for.body.i481, %for.cond.preheader.i
  %.lcssa.i = phi i32 [ %506, %for.cond.preheader.i ], [ %508, %for.body.i481 ]
  %510 = load ptr, ptr %envitems.i, align 8
  call void @uv_os_free_environ(ptr noundef %510, i32 noundef %.lcssa.i) #25
  br label %if.end.i410

if.end.i410:                                      ; preds = %for.end.i480, %_ZN4node10JSONWriter13json_arrayendEv.exit407
  %511 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i412 = trunc i8 %511 to i1
  br i1 %tobool.i.i.i412, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i416, label %if.end.i.i.i413

if.end.i.i.i413:                                  ; preds = %if.end.i410
  %512 = load ptr, ptr %writer, align 8
  %call.i.i.i414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %512, i8 noundef signext 10) #25
  %.pre.i.i415 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i416

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i416: ; preds = %if.end.i.i.i413, %if.end.i410
  %513 = phi i8 [ %511, %if.end.i410 ], [ %.pre.i.i415, %if.end.i.i.i413 ]
  %514 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i418 = add nsw i32 %514, -2
  store i32 %sub.i.i.i418, ptr %indent_.i, align 4
  %tobool.i2.i.i419 = trunc i8 %513 to i1
  %cmp2.i.i.i420 = icmp slt i32 %514, 3
  %or.cond.not.i.i421 = select i1 %tobool.i2.i.i419, i1 true, i1 %cmp2.i.i.i420
  br i1 %or.cond.not.i.i421, label %_ZN4node10JSONWriter7advanceEv.exit.i.i427, label %for.body.i.i.i422

for.body.i.i.i422:                                ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i416, %for.body.i.i.i422
  %i.03.i.i.i423 = phi i32 [ %inc.i.i.i425, %for.body.i.i.i422 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i416 ]
  %515 = load ptr, ptr %writer, align 8
  %call.i4.i.i424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef signext 32) #25
  %inc.i.i.i425 = add nuw nsw i32 %i.03.i.i.i423, 1
  %516 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i426 = icmp slt i32 %inc.i.i.i425, %516
  br i1 %cmp.i.i.i426, label %for.body.i.i.i422, label %_ZN4node10JSONWriter7advanceEv.exit.i.i427, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i.i427:       ; preds = %for.body.i.i.i422, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i416
  %517 = load ptr, ptr %writer, align 8
  %call.i.i428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %517, i8 noundef signext 125) #25
  %518 = load i32, ptr %indent_.i, align 4
  %cmp.i.i429 = icmp eq i32 %518, 0
  br i1 %cmp.i.i429, label %if.then.i.i478, label %_ZN4node10JSONWriter14json_objectendEv.exit.i430

if.then.i.i478:                                   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i.i427
  %519 = load ptr, ptr %writer, align 8
  %call3.i.i479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit.i430

_ZN4node10JSONWriter14json_objectendEv.exit.i430: ; preds = %if.then.i.i478, %_ZN4node10JSONWriter7advanceEv.exit.i.i427
  store i32 1, ptr %state_.i, align 8
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.182)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hard.i) #25
  %rlim_max.i = getelementptr inbounds nuw i8, ptr %limit.i, i64 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %_ZN4node10JSONWriter14json_objectendEv.exit.i430
  %i4.067.i = phi i64 [ 0, %_ZN4node10JSONWriter14json_objectendEv.exit.i430 ], [ %inc25.i, %for.inc24.i ]
  %arrayidx9.i = getelementptr inbounds nuw [16 x i8], ptr @_ZZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterEE14rlimit_strings, i64 %i4.067.i
  %id.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i, i64 8
  %520 = load i32, ptr %id.i, align 8
  %call10.i432 = call i32 @getrlimit64(i32 noundef %520, ptr noundef nonnull %limit.i) #25
  %cmp11.i = icmp eq i32 %call10.i432, 0
  br i1 %cmp11.i, label %if.then12.i, label %for.inc24.i

if.then12.i:                                      ; preds = %for.body8.i
  %521 = load ptr, ptr %arrayidx9.i, align 16
  call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef %521)
  %522 = load i64, ptr %limit.i, align 8
  %cmp14.i = icmp eq i64 %522, -1
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i474

if.then15.i:                                      ; preds = %if.then12.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.183, ptr noundef nonnull align 1 dereferenceable(10) @.str.184)
  br label %if.end17.i475

if.else.i474:                                     ; preds = %if.then12.i
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.183, ptr noundef nonnull align 8 dereferenceable(8) %limit.i)
  br label %if.end17.i475

if.end17.i475:                                    ; preds = %if.else.i474, %if.then15.i
  %523 = load i64, ptr %rlim_max.i, align 8
  %cmp18.i476 = icmp eq i64 %523, -1
  br i1 %cmp18.i476, label %if.then19.i477, label %if.else20.i

if.then19.i477:                                   ; preds = %if.end17.i475
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.185, ptr noundef nonnull align 1 dereferenceable(10) @.str.184)
  br label %if.end22.i

if.else20.i:                                      ; preds = %if.end17.i475
  call void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(5) @.str.185, ptr noundef nonnull align 8 dereferenceable(8) %rlim_max.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else20.i, %if.then19.i477
  %524 = load i8, ptr %compact_.i, align 8
  %tobool.i.i19.i = trunc i8 %524 to i1
  br i1 %tobool.i.i19.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i23.i, label %if.end.i.i20.i

if.end.i.i20.i:                                   ; preds = %if.end22.i
  %525 = load ptr, ptr %writer, align 8
  %call.i.i21.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %525, i8 noundef signext 10) #25
  %.pre.i22.i = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i23.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i23.i: ; preds = %if.end.i.i20.i, %if.end22.i
  %526 = phi i8 [ %524, %if.end22.i ], [ %.pre.i22.i, %if.end.i.i20.i ]
  %527 = load i32, ptr %indent_.i, align 4
  %sub.i.i25.i = add nsw i32 %527, -2
  store i32 %sub.i.i25.i, ptr %indent_.i, align 4
  %tobool.i2.i26.i = trunc i8 %526 to i1
  %cmp2.i.i27.i = icmp slt i32 %527, 3
  %or.cond.not.i28.i = select i1 %tobool.i2.i26.i, i1 true, i1 %cmp2.i.i27.i
  br i1 %or.cond.not.i28.i, label %_ZN4node10JSONWriter7advanceEv.exit.i34.i, label %for.body.i.i29.i

for.body.i.i29.i:                                 ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i23.i, %for.body.i.i29.i
  %i.03.i.i30.i = phi i32 [ %inc.i.i32.i, %for.body.i.i29.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i23.i ]
  %528 = load ptr, ptr %writer, align 8
  %call.i4.i31.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %528, i8 noundef signext 32) #25
  %inc.i.i32.i = add nuw nsw i32 %i.03.i.i30.i, 1
  %529 = load i32, ptr %indent_.i, align 4
  %cmp.i.i33.i = icmp slt i32 %inc.i.i32.i, %529
  br i1 %cmp.i.i33.i, label %for.body.i.i29.i, label %_ZN4node10JSONWriter7advanceEv.exit.i34.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i34.i:        ; preds = %for.body.i.i29.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i23.i
  %530 = load ptr, ptr %writer, align 8
  %call.i35.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %530, i8 noundef signext 125) #25
  %531 = load i32, ptr %indent_.i, align 4
  %cmp.i36.i = icmp eq i32 %531, 0
  br i1 %cmp.i36.i, label %if.then.i38.i, label %_ZN4node10JSONWriter14json_objectendEv.exit40.i

if.then.i38.i:                                    ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i34.i
  %532 = load ptr, ptr %writer, align 8
  %call3.i39.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %532, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit40.i

_ZN4node10JSONWriter14json_objectendEv.exit40.i:  ; preds = %if.then.i38.i, %_ZN4node10JSONWriter7advanceEv.exit.i34.i
  store i32 1, ptr %state_.i, align 8
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit40.i, %for.body8.i
  %inc25.i = add nuw nsw i64 %i4.067.i, 1
  %exitcond.not.i433 = icmp eq i64 %inc25.i, 10
  br i1 %exitcond.not.i433, label %for.end26.i, label %for.body8.i, !llvm.loop !43

for.end26.i:                                      ; preds = %for.inc24.i
  %533 = load i8, ptr %compact_.i, align 8
  %tobool.i.i42.i434 = trunc i8 %533 to i1
  br i1 %tobool.i.i42.i434, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i438, label %if.end.i.i43.i435

if.end.i.i43.i435:                                ; preds = %for.end26.i
  %534 = load ptr, ptr %writer, align 8
  %call.i.i44.i436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %534, i8 noundef signext 10) #25
  %.pre.i45.i437 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i438

_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i438: ; preds = %if.end.i.i43.i435, %for.end26.i
  %535 = phi i8 [ %533, %for.end26.i ], [ %.pre.i45.i437, %if.end.i.i43.i435 ]
  %536 = load i32, ptr %indent_.i, align 4
  %sub.i.i48.i439 = add nsw i32 %536, -2
  store i32 %sub.i.i48.i439, ptr %indent_.i, align 4
  %tobool.i2.i49.i440 = trunc i8 %535 to i1
  %cmp2.i.i50.i441 = icmp slt i32 %536, 3
  %or.cond.not.i51.i442 = select i1 %tobool.i2.i49.i440, i1 true, i1 %cmp2.i.i50.i441
  br i1 %or.cond.not.i51.i442, label %_ZN4node10JSONWriter7advanceEv.exit.i57.i448, label %for.body.i.i52.i443

for.body.i.i52.i443:                              ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i438, %for.body.i.i52.i443
  %i.03.i.i53.i444 = phi i32 [ %inc.i.i55.i446, %for.body.i.i52.i443 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i438 ]
  %537 = load ptr, ptr %writer, align 8
  %call.i4.i54.i445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %537, i8 noundef signext 32) #25
  %inc.i.i55.i446 = add nuw nsw i32 %i.03.i.i53.i444, 1
  %538 = load i32, ptr %indent_.i, align 4
  %cmp.i.i56.i447 = icmp slt i32 %inc.i.i55.i446, %538
  br i1 %cmp.i.i56.i447, label %for.body.i.i52.i443, label %_ZN4node10JSONWriter7advanceEv.exit.i57.i448, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i57.i448:     ; preds = %for.body.i.i52.i443, %_ZN4node10JSONWriter14write_new_lineEv.exit.i46.i438
  %539 = load ptr, ptr %writer, align 8
  %call.i58.i449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %539, i8 noundef signext 125) #25
  %540 = load i32, ptr %indent_.i, align 4
  %cmp.i59.i450 = icmp eq i32 %540, 0
  br i1 %cmp.i59.i450, label %if.then.i61.i472, label %_ZN4node10JSONWriter14json_objectendEv.exit63.i451

if.then.i61.i472:                                 ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i57.i448
  %541 = load ptr, ptr %writer, align 8
  %call3.i62.i473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %541, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit63.i451

_ZN4node10JSONWriter14json_objectendEv.exit63.i451: ; preds = %if.then.i61.i472, %_ZN4node10JSONWriter7advanceEv.exit.i57.i448
  store i32 1, ptr %state_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %modules.i.i)
  call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.186)
  call void @_ZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11Ev(ptr nonnull sret(%"class.std::vector.96") align 8 %modules.i.i) #25
  %542 = load ptr, ptr %modules.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %modules.i.i, i64 8
  %543 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not7.i.i = icmp eq ptr %542, %543
  br i1 %cmp.i.not7.i.i, label %for.end.i.i453, label %for.body.i.i452

for.body.i.i452:                                  ; preds = %_ZN4node10JSONWriter14json_objectendEv.exit63.i451, %for.body.i.i452
  %__begin2.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i452 ], [ %542, %_ZN4node10JSONWriter14json_objectendEv.exit63.i451 ]
  call void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 8 dereferenceable(32) %__begin2.sroa.0.08.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.08.i.i, i64 32
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %543
  br i1 %cmp.i.not.i.i, label %for.end.i.i453, label %for.body.i.i452

for.end.i.i453:                                   ; preds = %for.body.i.i452, %_ZN4node10JSONWriter14json_objectendEv.exit63.i451
  %544 = load i8, ptr %compact_.i, align 8
  %tobool.i.i.i.i454 = trunc i8 %544 to i1
  br i1 %tobool.i.i.i.i454, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i458, label %if.end.i.i.i.i455

if.end.i.i.i.i455:                                ; preds = %for.end.i.i453
  %545 = load ptr, ptr %writer, align 8
  %call.i.i.i.i456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %545, i8 noundef signext 10) #25
  %.pre.i.i.i457 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i458

_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i458: ; preds = %if.end.i.i.i.i455, %for.end.i.i453
  %546 = phi i8 [ %544, %for.end.i.i453 ], [ %.pre.i.i.i457, %if.end.i.i.i.i455 ]
  %547 = load i32, ptr %indent_.i, align 4
  %sub.i.i.i.i459 = add nsw i32 %547, -2
  store i32 %sub.i.i.i.i459, ptr %indent_.i, align 4
  %tobool.i2.i.i.i460 = trunc i8 %546 to i1
  %cmp2.i.i.i.i461 = icmp slt i32 %547, 3
  %or.cond.not.i.i.i462 = select i1 %tobool.i2.i.i.i460, i1 true, i1 %cmp2.i.i.i.i461
  br i1 %or.cond.not.i.i.i462, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468, label %for.body.i.i.i.i463

for.body.i.i.i.i463:                              ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i458, %for.body.i.i.i.i463
  %i.03.i.i.i.i464 = phi i32 [ %inc.i.i.i.i466, %for.body.i.i.i.i463 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i458 ]
  %548 = load ptr, ptr %writer, align 8
  %call.i4.i.i.i465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %548, i8 noundef signext 32) #25
  %inc.i.i.i.i466 = add nuw nsw i32 %i.03.i.i.i.i464, 1
  %549 = load i32, ptr %indent_.i, align 4
  %cmp.i.i.i.i467 = icmp slt i32 %inc.i.i.i.i466, %549
  br i1 %cmp.i.i.i.i467, label %for.body.i.i.i.i463, label %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468: ; preds = %for.body.i.i.i.i463, %_ZN4node10JSONWriter14write_new_lineEv.exit.i.i.i458
  %550 = load ptr, ptr %writer, align 8
  %call.i.i64.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %550, i8 noundef signext 93) #25
  store i32 1, ptr %state_.i, align 8
  %551 = load ptr, ptr %modules.i.i, align 8
  %552 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %551, %552
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i469

for.body.i.i.i.i.i.i469:                          ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468, %for.body.i.i.i.i.i.i469
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i469 ], [ %551, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i470 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %552
  br i1 %cmp.not.i.i.i.i.i.i470, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i469, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %for.body.i.i.i.i.i.i469
  %.pr.i.i.i = load ptr, ptr %modules.i.i, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468
  %553 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %551, %_ZN4node10JSONWriter13json_arrayendEv.exit.i.i468 ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit, label %if.then.i.i.i.i.i471

if.then.i.i.i.i.i471:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %553) #31
  br label %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit

_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %if.then.i.i.i.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %modules.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hard.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %soft.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %envitems.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %envcount.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %limit.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %soft.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %hard.i)
  %554 = load i8, ptr %compact_.i, align 8
  %tobool.i.i486 = trunc i8 %554 to i1
  br i1 %tobool.i.i486, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i490, label %if.end.i.i487

if.end.i.i487:                                    ; preds = %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit
  %555 = load ptr, ptr %writer, align 8
  %call.i.i488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %555, i8 noundef signext 10) #25
  %.pre.i489 = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i490

_ZN4node10JSONWriter14write_new_lineEv.exit.i490: ; preds = %if.end.i.i487, %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit
  %556 = phi i8 [ %554, %_ZN4node6reportL22PrintSystemInformationEPNS_10JSONWriterE.exit ], [ %.pre.i489, %if.end.i.i487 ]
  %557 = load i32, ptr %indent_.i, align 4
  %sub.i.i492 = add nsw i32 %557, -2
  store i32 %sub.i.i492, ptr %indent_.i, align 4
  %tobool.i2.i493 = trunc i8 %556 to i1
  %cmp2.i.i494 = icmp slt i32 %557, 3
  %or.cond.not.i495 = select i1 %tobool.i2.i493, i1 true, i1 %cmp2.i.i494
  br i1 %or.cond.not.i495, label %_ZN4node10JSONWriter7advanceEv.exit.i501, label %for.body.i.i496

for.body.i.i496:                                  ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i490, %for.body.i.i496
  %i.03.i.i497 = phi i32 [ %inc.i.i499, %for.body.i.i496 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i490 ]
  %558 = load ptr, ptr %writer, align 8
  %call.i4.i498 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %558, i8 noundef signext 32) #25
  %inc.i.i499 = add nuw nsw i32 %i.03.i.i497, 1
  %559 = load i32, ptr %indent_.i, align 4
  %cmp.i.i500 = icmp slt i32 %inc.i.i499, %559
  br i1 %cmp.i.i500, label %for.body.i.i496, label %_ZN4node10JSONWriter7advanceEv.exit.i501, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i501:         ; preds = %for.body.i.i496, %_ZN4node10JSONWriter14write_new_lineEv.exit.i490
  %560 = load ptr, ptr %writer, align 8
  %call.i502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %560, i8 noundef signext 125) #25
  %561 = load i32, ptr %indent_.i, align 4
  %cmp.i503 = icmp eq i32 %561, 0
  br i1 %cmp.i503, label %if.then.i506, label %_ZN4node10JSONWriter14json_objectendEv.exit508

if.then.i506:                                     ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i501
  %562 = load ptr, ptr %writer, align 8
  %call3.i507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %562, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit508

_ZN4node10JSONWriter14json_objectendEv.exit508:   ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i501, %if.then.i506
  store i32 1, ptr %state_.i, align 8
  %vtable82 = load ptr, ptr %out, align 8
  %vbase.offset.ptr83 = getelementptr i8, ptr %vtable82, i64 -24
  %vbase.offset84 = load i64, ptr %vbase.offset.ptr83, align 8
  %add.ptr85 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset84
  %call86 = call noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr85, ptr noundef nonnull align 8 dereferenceable(264) %old_state) #25
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %old_state) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPKcS4_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %isolate, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %error.coerce) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %cmp.not = icmp eq ptr %isolate, null
  br i1 %cmp.not, label %entry.split, label %if.then

entry.split:                                      ; preds = %entry
  %coerce.val.pi3 = ptrtoint ptr %error.coerce to i64
  tail call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef null, ptr noundef null, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi3)
  br label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i:                                         ; preds = %if.then
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #25
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i38.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i20.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #25
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %if.then, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.then ]
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  %coerce.val.pi4 = ptrtoint ptr %error.coerce to i64
  call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %isolate, ptr noundef %retval.0.i, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi4)
  br label %if.end

if.end:                                           ; preds = %entry.split, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node17TriggerNodeReportEPNS_11EnvironmentEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2v85LocalINSC_5ValueEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr %error.coerce) local_unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %entry.split, label %cond.true

entry.split:                                      ; preds = %entry
  %coerce.val.pi4 = ptrtoint ptr %error.coerce to i64
  tail call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef null, ptr noundef null, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi4)
  br label %cond.end

cond.true:                                        ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  %coerce.val.pi3 = ptrtoint ptr %error.coerce to i64
  tail call void @_ZN4node17TriggerNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS6_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_5LocalINS0_5ValueEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %0, ptr noundef nonnull %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 %coerce.val.pi3)
  br label %cond.end

cond.end:                                         ; preds = %entry.split, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13GetNodeReportEPN2v87IsolateEPKcS4_NS0_5LocalINS0_5ValueEEERSo(ptr noundef %isolate, ptr noundef %message, ptr noundef %trigger, ptr %error.coerce, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 {
entry:
  %handle_scope.i = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %cmp.not = icmp eq ptr %isolate, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %handle_scope.i)
  %call.i = tail call noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  br i1 %call.i, label %if.end.i, label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

if.end.i:                                         ; preds = %if.then
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i, ptr noundef nonnull %isolate) #25
  %call3.i = call ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1) %isolate) #25
  %cmp.i.i.i.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %call5.i.i.i = call noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1) %call3.i) #25
  %cmp.i.i.i = icmp ult i32 %call5.i.i.i, 40
  br i1 %cmp.i.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i, label %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i

_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i: ; preds = %if.end.i.i.i
  %0 = load i64, ptr %call3.i, align 8
  %sub.i.i.i.i.i = add i64 %0, 47
  %1 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %2 = load i64, ptr %1, align 8
  %sub.i.i38.i.i.i = add i64 %2, 327
  %3 = inttoptr i64 %sub.i.i38.i.i.i to ptr
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr @_ZN4node18ContextEmbedderTag18kNodeContextTagPtrE, align 8
  %cmp12.not.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp12.not.i.i.i, label %if.end.i.i, label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

if.end.i.i:                                       ; preds = %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i
  %sub.i.i20.i.i = add i64 %2, 271
  %7 = inttoptr i64 %sub.i.i20.i.i to ptr
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  br label %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i

_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i: ; preds = %if.end.i.i, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i, %if.end.i.i.i, %if.end.i
  %retval.0.i.i = phi ptr [ %9, %if.end.i.i ], [ null, %_ZN4node18ContextEmbedderTag13IsNodeContextEN2v85LocalINS1_7ContextEEE.exit.i.i ], [ null, %if.end.i.i.i ], [ null, %if.end.i ]
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope.i) #25
  br label %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit

_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit: ; preds = %if.then, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %_ZN4node11Environment10GetCurrentEN2v85LocalINS1_7ContextEEE.exit.i ], [ null, %if.then ]
  call void @llvm.lifetime.end.p0(ptr nonnull %handle_scope.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit, %entry
  %env.0 = phi ptr [ %retval.0.i, %_ZN4node11Environment10GetCurrentEPN2v87IsolateE.exit ], [ null, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  %call.i3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %coerce.val.pi = ptrtoint ptr %error.coerce to i64
  call fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate, ptr noundef %env.0, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %coerce.val.pi, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef readonly captures(address_is_null) %env, ptr noundef %message, ptr noundef %trigger, ptr %error.coerce, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %cmp.not = icmp eq ptr %env, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %isolate_.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %isolate.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.8)
  %coerce.val.pi = ptrtoint ptr %error.coerce to i64
  call fastcc void @_ZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEb(ptr noundef %isolate.0, ptr noundef %env, ptr noundef %message, ptr noundef %trigger, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %out, i64 %coerce.val.pi, i1 noundef zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #25
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node10permission10Permission16is_scope_grantedENS0_15PermissionScopeERKSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(57) %this, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) local_unnamed_addr #6 comdat align 2 {
entry:
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %permission, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !44

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i.i = sext i32 %permission to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %permission, %6
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %permission, %8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !45

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %7, %for.cond.i.i.i.i ], [ %5, %if.end.i.i.i.i ]
  %7 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %8 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !45

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %return, !llvm.loop !45

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %5, %if.end.i.i.i.i ], [ %7, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %9 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %permission, ptr noundef nonnull align 8 dereferenceable(16) %res) #25
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.then
  %retval.0 = phi i1 [ %call10, %if.then ], [ false, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i ], [ false, %for.cond.i.i ], [ false, %if.end15.i.i ], [ false, %if.end3.i.i.i.i ]
  ret i1 %retval.0
}

declare void @_ZN4node18DiagnosticFilename12MakeFilenameB5cxx11EmPKcS2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4node18DiagnosticFilename9LocalTimeEP2tm(ptr noundef) local_unnamed_addr #0

declare i32 @uv_os_getpid() local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC1EPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 123) #25
  %indent_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %12, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cNS0_4NullEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.31) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cA64_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 1 dereferenceable(64) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_gettimeofday(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA19_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(19) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !46

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add15.i, %if.then14.i ], [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc nuw nsw i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit) #25
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i9, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i9 = udiv i64 %__val.addr.016.i, 100
  %0 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call6, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %2 = load i8, ptr %0, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call6, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i10 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i10, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit ], [ %div.i9, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %3 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %mul9.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call6, i64 1
  store i8 %4, ptr %arrayidx12.i, align 1
  %5 = load i8, ptr %3, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %6 = trunc nuw nsw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %6, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %5, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_cwd(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_cA4096_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(4096) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %this, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 91) #25
  %indent_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %indent_.i8, align 4
  %add.i = add nsw i32 %12, 2
  store i32 %add.i, ptr %indent_.i8, align 4
  store i32 0, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12json_elementINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call2 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %8 = extractvalue { i64, ptr } %call2, 0
  %9 = extractvalue { i64, ptr } %call2, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %8, ptr %9)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node6reportL25PrintEmptyJavaScriptStackEPNS_10JSONWriterE(ptr noundef nonnull %writer) unnamed_addr #3 {
entry:
  tail call void @_ZN4node10JSONWriter13json_keyvalueIA8_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(8) @.str.95, ptr noundef nonnull align 1 dereferenceable(10) @.str.137)
  tail call void @_ZN4node10JSONWriter15json_arraystartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.96)
  tail call void @_ZN4node10JSONWriter12json_elementIA13_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull align 1 dereferenceable(13) @.str.138)
  %compact_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 8
  %0 = load i8, ptr %compact_.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %writer, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10) #25
  %.pre.i = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i

_ZN4node10JSONWriter14write_new_lineEv.exit.i:    ; preds = %if.end.i.i, %entry
  %2 = phi i8 [ %0, %entry ], [ %.pre.i, %if.end.i.i ]
  %indent_.i.i = getelementptr inbounds nuw i8, ptr %writer, i64 12
  %3 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i = add nsw i32 %3, -2
  store i32 %sub.i.i, ptr %indent_.i.i, align 4
  %tobool.i2.i = trunc i8 %2 to i1
  %cmp2.i.i = icmp slt i32 %3, 3
  %or.cond.not.i = select i1 %tobool.i2.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.not.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i ]
  %4 = load ptr, ptr %writer, align 8
  %call.i4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 32) #25
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %5 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i = icmp slt i32 %inc.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN4node10JSONWriter13json_arrayendEv.exit, !llvm.loop !5

_ZN4node10JSONWriter13json_arrayendEv.exit:       ; preds = %for.body.i.i, %_ZN4node10JSONWriter14write_new_lineEv.exit.i
  %6 = load ptr, ptr %writer, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 93) #25
  %state_.i = getelementptr inbounds nuw i8, ptr %writer, i64 16
  store i32 1, ptr %state_.i, align 8
  tail call void @_ZN4node10JSONWriter16json_objectstartIPKcEEvT_(ptr noundef nonnull align 8 dereferenceable(20) %writer, ptr noundef nonnull @.str.98)
  %7 = load i8, ptr %compact_.i.i, align 8
  %tobool.i.i7 = trunc i8 %7 to i1
  br i1 %tobool.i.i7, label %_ZN4node10JSONWriter14write_new_lineEv.exit.i11, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_ZN4node10JSONWriter13json_arrayendEv.exit
  %8 = load ptr, ptr %writer, align 8
  %call.i.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 10) #25
  %.pre.i10 = load i8, ptr %compact_.i.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit.i11

_ZN4node10JSONWriter14write_new_lineEv.exit.i11:  ; preds = %if.end.i.i8, %_ZN4node10JSONWriter13json_arrayendEv.exit
  %9 = phi i8 [ %7, %_ZN4node10JSONWriter13json_arrayendEv.exit ], [ %.pre.i10, %if.end.i.i8 ]
  %10 = load i32, ptr %indent_.i.i, align 4
  %sub.i.i13 = add nsw i32 %10, -2
  store i32 %sub.i.i13, ptr %indent_.i.i, align 4
  %tobool.i2.i14 = trunc i8 %9 to i1
  %cmp2.i.i15 = icmp slt i32 %10, 3
  %or.cond.not.i16 = select i1 %tobool.i2.i14, i1 true, i1 %cmp2.i.i15
  br i1 %or.cond.not.i16, label %_ZN4node10JSONWriter7advanceEv.exit.i, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit.i11, %for.body.i.i17
  %i.03.i.i18 = phi i32 [ %inc.i.i20, %for.body.i.i17 ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit.i11 ]
  %11 = load ptr, ptr %writer, align 8
  %call.i4.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32) #25
  %inc.i.i20 = add nuw nsw i32 %i.03.i.i18, 1
  %12 = load i32, ptr %indent_.i.i, align 4
  %cmp.i.i21 = icmp slt i32 %inc.i.i20, %12
  br i1 %cmp.i.i21, label %for.body.i.i17, label %_ZN4node10JSONWriter7advanceEv.exit.i, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit.i:            ; preds = %for.body.i.i17, %_ZN4node10JSONWriter14write_new_lineEv.exit.i11
  %13 = load ptr, ptr %writer, align 8
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext 125) #25
  %14 = load i32, ptr %indent_.i.i, align 4
  %cmp.i = icmp eq i32 %14, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN4node10JSONWriter14json_objectendEv.exit

if.then.i:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i
  %15 = load ptr, ptr %writer, align 8
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 10) #25
  br label %_ZN4node10JSONWriter14json_objectendEv.exit

_ZN4node10JSONWriter14json_objectendEv.exit:      ; preds = %_ZN4node10JSONWriter7advanceEv.exit.i, %if.then.i
  store i32 1, ptr %state_.i, align 8
  ret void
}

declare void @uv_walk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node6report10WalkHandleEP11uv_handle_sPv(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool, ptr @.str.93, ptr @.str.94
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond.i) #25
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_loop_alive(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i64 @uv_metrics_idle_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA20_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load double, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12json_elementINS0_11ForeignJSONEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  %indent_.i4.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 12
  %.pre6 = load i32, ptr %indent_.i4.phi.trans.insert, align 4
  %cmp2.i = icmp slt i32 %.pre6, 1
  %or.cond.not = select i1 %tobool.i2, i1 true, i1 %cmp2.i
  br i1 %or.cond.not, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %_ZN4node10JSONWriter14write_new_lineEv.exit ]
  %5 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %6 = load i32, ptr %indent_.i4.phi.trans.insert, align 4
  %cmp.i = icmp slt i32 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit
  %7 = phi i32 [ %.pre6, %_ZN4node10JSONWriter14write_new_lineEv.exit ], [ %6, %for.body.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %8 = load ptr, ptr %this, align 8
  call void @_ZN4node8ReindentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %value, i32 noundef %7) #25
  %call.i5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 34) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %cmp.not9.not.i = icmp eq i64 %str.coerce0, 0
  br i1 %cmp.not9.not.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %str.coerce1, %entry ]
  %1 = load i8, ptr %__begin1.010.i, align 1
  %.fr.i = freeze i8 %1
  %cmp7.i = icmp slt i8 %.fr.i, 32
  br i1 %cmp7.i, label %if.then, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.body.i
  switch i8 %.fr.i, label %for.inc.i [
    i8 92, label %if.then
    i8 34, label %if.then
  ]

for.inc.i:                                        ; preds = %switch.early.test.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.010.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.else, label %for.body.i

if.then:                                          ; preds = %for.body.i, %switch.early.test.i, %switch.early.test.i
  %2 = load ptr, ptr %this, align 8
  call void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %str.coerce0, ptr %str.coerce1) #25
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %if.end

if.else:                                          ; preds = %for.inc.i, %entry
  %3 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %str.coerce1, i64 noundef %str.coerce0) #25
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %this, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 34) #25
  ret void
}

declare void @_ZN4node15EscapeJsonCharsB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA20_cPKcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(20) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA21_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(21) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_os_uname(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 1 dereferenceable(256) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cA256_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 1 dereferenceable(256) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_os_gethostname(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cA65_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(65) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueISt17basic_string_viewIcSt11char_traitsIcEES5_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %value, align 8
  %agg.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp4.sroa.2.0.copyload = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx, align 8
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp4.sroa.2.0.copyload)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_T1_"(ptr noundef nonnull %__first, ptr noundef nonnull %__last, i64 noundef %__depth_limit) unnamed_addr #9 {
entry:
  %__tmp.i2.i.i.i.i9.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i10.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i104.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i105.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i100.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i101.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i83.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i84.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i66.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i67.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i62.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i63.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i2.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp.i.i3.i = alloca %"struct.std::pair.263", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %__last to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 512
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %__first, i64 32
  %0 = getelementptr i8, ptr %__first, i64 40
  %second.i.i.i102.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %second3.i.i.i86.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 48
  %1 = getelementptr i8, ptr %__first, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit"
  %sub.ptr.sub25 = phi i64 [ %sub.ptr.sub21, %while.body.lr.ph ], [ %sub.ptr.sub, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit" ]
  %__last.addr.024 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit" ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit" ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub25, 5
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div9.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.then
  %__parent.0.i.i.i = phi i64 [ %div9.i.i.i, %if.then ], [ %dec.i.i.i, %while.body.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %__parent.0.i.i.i
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull %__first, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i.i.i, ptr noundef nonnull byval(%"struct.std::pair.263") align 8 %add.ptr.i.i.i)
  %cmp6.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp6.i.i.i, label %while.body.i.i, label %while.body.i.i.i, !llvm.loop !48

while.body.i.i:                                   ; preds = %while.body.i.i.i, %while.body.i.i
  %__last.addr.04.i.i = phi ptr [ %incdec.ptr.i5.i, %while.body.i.i ], [ %__last.addr.024, %while.body.i.i.i ]
  %incdec.ptr.i5.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i3.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i3.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i5.i, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i5.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  %second3.i.i.i6.i = getelementptr inbounds i8, ptr %__last.addr.04.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  %sub.ptr.lhs.cast.i.i7.i = ptrtoint ptr %incdec.ptr.i5.i to i64
  %sub.ptr.sub.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i7.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i8.i, 5
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i9.i, ptr noundef nonnull byval(%"struct.std::pair.263") align 8 %agg.tmp.i.i3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i3.i)
  %cmp.i10.i = icmp sgt i64 %sub.ptr.sub.i.i8.i, 32
  br i1 %cmp.i10.i, label %while.body.i.i, label %while.end, !llvm.loop !49

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i1415 = lshr i64 %sub.ptr.sub25, 6
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.024, i64 -32
  %__a.val32.i.i = load i64, ptr %add.ptr1.i, align 8
  %__a.val33.i.i = load ptr, ptr %0, align 8
  %__b.val34.i.i = load i64, ptr %add.ptr.i, align 8
  %2 = getelementptr i8, ptr %add.ptr.i, i64 8
  %__b.val35.i.i = load ptr, ptr %2, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %__b.val34.i.i, i64 %__a.val32.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.end
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef readonly %__a.val33.i.i, ptr noundef readonly %__b.val35.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.end
  %sub.i.i.i.i.i.i.i = sub i64 %__a.val32.i.i, %__b.val34.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %__c.val30.i.i = load i64, ptr %add.ptr2.i, align 8
  %3 = getelementptr i8, ptr %__last.addr.024, i64 -24
  %__c.val31.i.i = load ptr, ptr %3, align 8
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i36.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val30.i.i, i64 %__b.val34.i.i)
  %cmp.i2.i.i.i.i37.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i36.i.i, 0
  br i1 %cmp.i2.i.i.i.i37.i.i, label %if.then.i.i.i.i43.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i: ; preds = %if.then.i.i
  %call.i.i.i.i.i39.i.i = tail call i32 @memcmp(ptr noundef readonly %__b.val35.i.i, ptr noundef readonly %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i36.i.i) #25
  %cmp.i.i.i.i40.i.i = icmp eq i32 %call.i.i.i.i.i39.i.i, 0
  br i1 %cmp.i.i.i.i40.i.i, label %if.then.i.i.i.i43.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"

if.then.i.i.i.i43.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i, %if.then.i.i
  %sub.i.i.i.i.i44.i.i = sub i64 %__b.val34.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i45.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i44.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i46.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i45.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i47.i.i = trunc nsw i64 %retval.04.i.i.i.i.i46.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i": ; preds = %if.then.i.i.i.i43.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i
  %__ret.0.i.i.i.i41.i.i = phi i32 [ %retval.0.i3.i.i.i.i47.i.i, %if.then.i.i.i.i43.i.i ], [ %call.i.i.i.i.i39.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38.i.i ]
  %cmp.i.i.i42.i.i = icmp slt i32 %__ret.0.i.i.i.i41.i.i, 0
  br i1 %cmp.i.i.i42.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i.i)
  %second3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i.i.i)
  br label %while.body.i.i12.preheader

if.else.i.i:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit48.i.i"
  %.sroa.speculated.i.i.i.i49.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val30.i.i, i64 %__a.val32.i.i)
  %cmp.i2.i.i.i.i50.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i49.i.i, 0
  br i1 %cmp.i2.i.i.i.i50.i.i, label %if.then.i.i.i.i56.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i: ; preds = %if.else.i.i
  %call.i.i.i.i.i52.i.i = tail call i32 @memcmp(ptr noundef readonly %__a.val33.i.i, ptr noundef readonly %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i49.i.i) #25
  %cmp.i.i.i.i53.i.i = icmp eq i32 %call.i.i.i.i.i52.i.i, 0
  br i1 %cmp.i.i.i.i53.i.i, label %if.then.i.i.i.i56.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"

if.then.i.i.i.i56.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i, %if.else.i.i
  %sub.i.i.i.i.i57.i.i = sub i64 %__a.val32.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i58.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i57.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i59.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i58.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i60.i.i = trunc nsw i64 %retval.04.i.i.i.i.i59.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i": ; preds = %if.then.i.i.i.i56.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i
  %__ret.0.i.i.i.i54.i.i = phi i32 [ %retval.0.i3.i.i.i.i60.i.i, %if.then.i.i.i.i56.i.i ], [ %call.i.i.i.i.i52.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i51.i.i ]
  %cmp.i.i.i55.i.i = icmp slt i32 %__ret.0.i.i.i.i54.i.i, 0
  br i1 %cmp.i.i.i55.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i63.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i63.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i63.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i63.i.i)
  %second3.i.i.i65.i.i = getelementptr inbounds i8, ptr %__last.addr.024, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i62.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i62.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i65.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i65.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i62.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i62.i.i)
  br label %while.body.i.i12.preheader

if.else5.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit61.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i67.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i67.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i67.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i67.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i66.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i66.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i66.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i66.i.i)
  br label %while.body.i.i12.preheader

if.else7.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i.i"
  %.sroa.speculated.i.i.i.i70.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val30.i.i, i64 %__a.val32.i.i)
  %cmp.i2.i.i.i.i71.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i70.i.i, 0
  br i1 %cmp.i2.i.i.i.i71.i.i, label %if.then.i.i.i.i77.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i: ; preds = %if.else7.i.i
  %call.i.i.i.i.i73.i.i = tail call i32 @memcmp(ptr noundef readonly %__a.val33.i.i, ptr noundef readonly %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i70.i.i) #25
  %cmp.i.i.i.i74.i.i = icmp eq i32 %call.i.i.i.i.i73.i.i, 0
  br i1 %cmp.i.i.i.i74.i.i, label %if.then.i.i.i.i77.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"

if.then.i.i.i.i77.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i, %if.else7.i.i
  %sub.i.i.i.i.i78.i.i = sub i64 %__a.val32.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i79.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i78.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i80.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i79.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i81.i.i = trunc nsw i64 %retval.04.i.i.i.i.i80.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i": ; preds = %if.then.i.i.i.i77.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i
  %__ret.0.i.i.i.i75.i.i = phi i32 [ %retval.0.i3.i.i.i.i81.i.i, %if.then.i.i.i.i77.i.i ], [ %call.i.i.i.i.i73.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i72.i.i ]
  %cmp.i.i.i76.i.i = icmp slt i32 %__ret.0.i.i.i.i75.i.i, 0
  br i1 %cmp.i.i.i76.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i84.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i84.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr1.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i84.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i84.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i83.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i83.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i86.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i83.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i83.i.i)
  br label %while.body.i.i12.preheader

if.else10.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit82.i.i"
  %.sroa.speculated.i.i.i.i87.i.i = tail call i64 @llvm.umin.i64(i64 %__c.val30.i.i, i64 %__b.val34.i.i)
  %cmp.i2.i.i.i.i88.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i87.i.i, 0
  br i1 %cmp.i2.i.i.i.i88.i.i, label %if.then.i.i.i.i94.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i: ; preds = %if.else10.i.i
  %call.i.i.i.i.i90.i.i = tail call i32 @memcmp(ptr noundef readonly %__b.val35.i.i, ptr noundef readonly %__c.val31.i.i, i64 noundef %.sroa.speculated.i.i.i.i87.i.i) #25
  %cmp.i.i.i.i91.i.i = icmp eq i32 %call.i.i.i.i.i90.i.i, 0
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i.i94.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"

if.then.i.i.i.i94.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i, %if.else10.i.i
  %sub.i.i.i.i.i95.i.i = sub i64 %__b.val34.i.i, %__c.val30.i.i
  %spec.select3.i.i.i.i.i96.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i95.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i97.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i96.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i98.i.i = trunc nsw i64 %retval.04.i.i.i.i.i97.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i": ; preds = %if.then.i.i.i.i94.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i
  %__ret.0.i.i.i.i92.i.i = phi i32 [ %retval.0.i3.i.i.i.i98.i.i, %if.then.i.i.i.i94.i.i ], [ %call.i.i.i.i.i90.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i89.i.i ]
  %cmp.i.i.i93.i.i = icmp slt i32 %__ret.0.i.i.i.i92.i.i, 0
  br i1 %cmp.i.i.i93.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i101.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i101.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i101.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i101.i.i)
  %second3.i.i.i103.i.i = getelementptr inbounds i8, ptr %__last.addr.024, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i100.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i103.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i103.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i100.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i100.i.i)
  br label %while.body.i.i12.preheader

if.else13.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit99.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i105.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i105.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i105.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i105.i.i)
  %second3.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i104.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i102.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i107.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i107.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i104.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i104.i.i)
  br label %while.body.i.i12.preheader

while.body.i.i12.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i12

while.body.i.i12:                                 ; preds = %while.body.i.i12.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.024, %while.body.i.i12.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i12.preheader ]
  %__pivot.val14.i.i = load i64, ptr %__first, align 8
  %__pivot.val15.i.i = load ptr, ptr %1, align 8
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i", %while.body.i.i12
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i12 ], [ %incdec.ptr.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i" ]
  %__first.addr.1.val.i.i = load i64, ptr %__first.addr.1.i.i, align 8
  %.sroa.speculated.i.i.i.i.i11.i = tail call i64 @llvm.umin.i64(i64 %__pivot.val14.i.i, i64 %__first.addr.1.val.i.i)
  %cmp.i2.i.i.i.i.i12.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i11.i, 0
  br i1 %cmp.i2.i.i.i.i.i12.i, label %if.then.i.i.i.i.i22.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i: ; preds = %while.cond1.i.i
  %4 = getelementptr i8, ptr %__first.addr.1.i.i, i64 8
  %__first.addr.1.val13.i.i = load ptr, ptr %4, align 8
  %call.i.i.i.i.i.i14.i = tail call i32 @memcmp(ptr noundef readonly %__first.addr.1.val13.i.i, ptr noundef readonly %__pivot.val15.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i11.i) #25
  %cmp.i.i.i.i.i15.i = icmp eq i32 %call.i.i.i.i.i.i14.i, 0
  br i1 %cmp.i.i.i.i.i15.i, label %if.then.i.i.i.i.i22.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i"

if.then.i.i.i.i.i22.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i, %while.cond1.i.i
  %sub.i.i.i.i.i.i23.i = sub i64 %__first.addr.1.val.i.i, %__pivot.val14.i.i
  %spec.select3.i.i.i.i.i.i24.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i23.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i25.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i24.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i26.i = trunc nsw i64 %retval.04.i.i.i.i.i.i25.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i": ; preds = %if.then.i.i.i.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i
  %__ret.0.i.i.i.i.i17.i = phi i32 [ %retval.0.i3.i.i.i.i.i26.i, %if.then.i.i.i.i.i22.i ], [ %call.i.i.i.i.i.i14.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i13.i ]
  %cmp.i.i.i.i18.i = icmp slt i32 %__ret.0.i.i.i.i.i17.i, 0
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 32
  br i1 %cmp.i.i.i.i18.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !50

while.cond4.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i" ], [ %__last.addr.0.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit.i16.i" ]
  %__last.addr.1.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -32
  %__last.addr.1.val.i.i = load i64, ptr %__last.addr.1.i.i, align 8
  %.sroa.speculated.i.i.i.i16.i.i = tail call i64 @llvm.umin.i64(i64 %__last.addr.1.val.i.i, i64 %__pivot.val14.i.i)
  %cmp.i2.i.i.i.i17.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i16.i.i, 0
  br i1 %cmp.i2.i.i.i.i17.i.i, label %if.then.i.i.i.i23.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i: ; preds = %while.cond4.i.i
  %5 = getelementptr i8, ptr %__last.addr.0.pn.i.i, i64 -24
  %__last.addr.1.val12.i.i = load ptr, ptr %5, align 8
  %call.i.i.i.i.i19.i.i = tail call i32 @memcmp(ptr noundef readonly %__pivot.val15.i.i, ptr noundef readonly %__last.addr.1.val12.i.i, i64 noundef %.sroa.speculated.i.i.i.i16.i.i) #25
  %cmp.i.i.i.i20.i.i = icmp eq i32 %call.i.i.i.i.i19.i.i, 0
  br i1 %cmp.i.i.i.i20.i.i, label %if.then.i.i.i.i23.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"

if.then.i.i.i.i23.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i, %while.cond4.i.i
  %sub.i.i.i.i.i24.i.i = sub i64 %__pivot.val14.i.i, %__last.addr.1.val.i.i
  %spec.select3.i.i.i.i.i25.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i24.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i26.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i25.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i27.i.i = trunc nsw i64 %retval.04.i.i.i.i.i26.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i": ; preds = %if.then.i.i.i.i23.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i
  %__ret.0.i.i.i.i21.i.i = phi i32 [ %retval.0.i3.i.i.i.i27.i.i, %if.then.i.i.i.i23.i.i ], [ %call.i.i.i.i.i19.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i18.i.i ]
  %cmp.i.i.i22.i.i = icmp slt i32 %__ret.0.i.i.i.i21.i.i, 0
  br i1 %cmp.i.i.i22.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !51

while.end8.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit28.i.i"
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit"

if.end.i.i:                                       ; preds = %while.end8.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i.i.i.i.i10.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last.addr.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i10.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i.i.i.i.i10.i)
  %second.i.i.i.i20.i = getelementptr inbounds nuw i8, ptr %__first.addr.1.i.i, i64 16
  %second3.i.i.i.i21.i = getelementptr inbounds i8, ptr %__last.addr.0.pn.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %__tmp.i2.i.i.i.i9.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i20.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i21.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i2.i.i.i.i9.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %__tmp.i2.i.i.i.i9.i)
  br label %while.body.i.i12, !llvm.loop !52

"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit": ; preds = %while.end8.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_SG_T0_T1_"(ptr noundef %__first.addr.1.i.i, ptr noundef %__last.addr.024, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 512
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !53

while.end:                                        ; preds = %"_ZSt27__unguarded_partition_pivotIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_EN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEET_SG_SG_T0_.exit", %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_T2_"(ptr noundef nonnull captures(none) %__first, i64 noundef range(i64 0, 144115188075855871) %__holeIndex, i64 noundef range(i64 -288230376151711744, 288230376151711744) %__len, ptr noundef readonly byval(%"struct.std::pair.263") align 8 captures(none) %__value) unnamed_addr #10 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp31 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit"
  %__secondChild.032 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit" ], [ %__holeIndex, %entry ]
  %add = shl nuw nsw i64 %__secondChild.032, 1
  %mul = add nuw nsw i64 %add, 2
  %add.ptr = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %mul
  %0 = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %add
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %add.ptr.val = load i64, ptr %add.ptr, align 8
  %add.ptr2.val = load i64, ptr %add.ptr2, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.ptr2.val, i64 %add.ptr.val)
  %cmp.i2.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body
  %1 = getelementptr i8, ptr %0, i64 40
  %add.ptr2.val24 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.val23 = load ptr, ptr %2, align 8
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef readonly %add.ptr.val23, ptr noundef readonly %add.ptr2.val24, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %cmp.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit"

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body
  %sub.i.i.i.i.i = sub i64 %add.ptr.val, %add.ptr2.val
  %spec.select3.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit": ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__ret.0.i.i.i.i, 0
  %dec = or disjoint i64 %add, 1
  %spec.select = select i1 %cmp.i.i.i, i64 %dec, i64 %mul
  %add.ptr3 = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %__secondChild.032
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3, i64 16, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 16
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !54

while.end:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit", %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESF_EEbT_T0_.exit" ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl nuw nsw i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %__secondChild.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14, i64 16, i1 false)
  %second.i25 = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 16
  %second3.i26 = getelementptr inbounds nuw i8, ptr %add.ptr15, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i26, ptr noundef nonnull align 8 dereferenceable(16) %second.i25, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__value, align 8
  %agg.tmp.sroa.2.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.__value.sroa_idx, align 8
  %cmp3.i = icmp samesign ugt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp3.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

land.rhs.i:                                       ; preds = %if.end18, %while.body.i
  %__holeIndex.addr.04.i = phi i64 [ %__parent.057.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end18 ]
  %__parent.05.in.i = add nsw i64 %__holeIndex.addr.04.i, -1
  %__parent.057.i = lshr i64 %__parent.05.in.i, 1
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %__parent.057.i
  %add.ptr.val.i = load i64, ptr %add.ptr.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload, i64 %add.ptr.val.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.rhs.i
  %3 = getelementptr i8, ptr %add.ptr.i, i64 8
  %add.ptr.val10.i = load ptr, ptr %3, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef readonly %add.ptr.val10.i, ptr noundef readonly %agg.tmp.sroa.2.0.copyload, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i"

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.rhs.i
  %sub.i.i.i.i.i.i = sub i64 %add.ptr.val.i, %agg.tmp.sroa.0.0.copyload
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc nsw i64 %retval.04.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i": ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i28 = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i28, label %while.body.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit"

while.body.i:                                     ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i"
  %add.ptr2.i = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %__holeIndex.addr.04.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, i64 16, i1 false)
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, i64 16, i1 false)
  %cmp.i = icmp samesign ugt i64 %__parent.057.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit", !llvm.loop !55

"_ZSt11__push_heapIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEES4_ElS5_N9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNSA_10JSONWriterEE3$_0EEEvT_T0_SH_T1_RT2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i", %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.04.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4node6reportL22PrintComponentVersionsEPNS2_10JSONWriterEE3$_0EclIPSt4pairISt17basic_string_viewIcSt11char_traitsIcEESD_ESE_EEbT_RT0_.exit.i" ], [ %__parent.057.i, %while.body.i ]
  %agg.tmp.sroa.3.0.__value.sroa_idx = getelementptr inbounds nuw i8, ptr %__value, i64 16
  %add.ptr6.i = getelementptr inbounds nuw [32 x i8], ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %add.ptr6.i, align 8
  %agg.tmp27.sroa.5.0.add.ptr6.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 8
  store ptr %agg.tmp.sroa.2.0.copyload, ptr %agg.tmp27.sroa.5.0.add.ptr6.i.sroa_idx, align 8
  %second3.i13.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second3.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.3.0.__value.sroa_idx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @uv_cpu_info(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_ciEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @uv_free_cpu_info(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @uv_interface_addresses(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cPcEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %11)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA9_cbEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(9) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i8, ptr %value, align 1
  %tobool = trunc i8 %11 to i1
  %12 = load ptr, ptr %this, align 8
  %cond.i = select i1 %tobool, ptr @.str.93, ptr @.str.94
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %cond.i) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA4_cA18_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(18) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_ip4_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cA46_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(46) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cA5_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 1 dereferenceable(5) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_ip6_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cjEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i32, ptr %value, align 4
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cA8_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 1 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @uv_free_interface_addresses(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2v88TryCatchC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) unnamed_addr #0

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare ptr @_ZN2v87Isolate17GetCurrentContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2v88TryCatchD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare ptr @_ZN4node20GetCurrentStackTraceEPN2v87IsolateEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v813RegisterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN2v87Isolate14GetStackSampleERKNS_13RegisterStateEPPvmPNS_10SampleInfoE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2v810StackTrace13GetFrameCountEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v810StackTrace8GetFrameEPNS_7IsolateEj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @_ZNK2v810StackFrame15GetFunctionNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4node9Utf8ValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

declare ptr @_ZNK2v810StackFrame13GetScriptNameEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v813RegisterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZNK2v810StackFrame11GetLocationEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i44 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i38 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body7, label %do.end8

do.body7:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #25
  tail call void @abort() #29
  unreachable

do.end8:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end8
  %p.0 = phi ptr [ %call, %do.end8 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb16
    i8 105, label %sw.bb16
    i8 117, label %sw.bb16
    i8 115, label %sw.bb16
    i8 111, label %sw.bb19
    i8 120, label %sw.bb22
    i8 88, label %sw.bb25
    i8 112, label %do.end31
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #26
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25, !noalias !56
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !56
  %add.i = add i64 %call1.i, %call.i21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25, !noalias !56
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !56
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25, !noalias !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !56
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 1, i8 noundef signext 37) #25
  call void @_ZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #26
  %call.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #25, !noalias !59
  %call1.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25, !noalias !59
  %add.i25 = add i64 %call1.i24, %call.i23
  %call2.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #25, !noalias !59
  %cmp.i27 = icmp ugt i64 %add.i25, %call2.i26
  br i1 %cmp.i27, label %land.lhs.true.i31, label %if.end7.i28

land.lhs.true.i31:                                ; preds = %sw.default
  %call3.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25, !noalias !59
  %cmp4.not.i33 = icmp ugt i64 %add.i25, %call3.i32
  br i1 %cmp4.not.i33, label %if.end7.i28, label %if.then5.i34

if.then5.i34:                                     ; preds = %land.lhs.true.i31
  %call6.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #25, !noalias !59
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

if.end7.i28:                                      ; preds = %land.lhs.true.i31, %sw.default
  %call8.i29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25, !noalias !59
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36: ; preds = %if.then5.i34, %if.end7.i28
  %call8.sink.i30 = phi ptr [ %call8.i29, %if.end7.i28 ], [ %call6.i35, %if.then5.i34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i30) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  br label %cleanup

sw.bb16:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !62
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.106, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !65
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #25, !noalias !68
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !62
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !72
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.106, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !75
  %call.i.i.i.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef %call.i.i.i.i37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #25, !noalias !78
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !72
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #25
  br label %sw.epilog

sw.bb22:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i38), !noalias !82
  %cmp.not.i.i.i39 = icmp eq ptr %3, null
  %cond.i.i.i40 = select i1 %cmp.not.i.i.i39, ptr @.str.106, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #25, !noalias !85
  %call.i.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #25
  %call.i.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i40) #25, !noalias !88
  %add.ptr.i.i.i.i43 = getelementptr inbounds i8, ptr %cond.i.i.i40, i64 %call.i.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %cond.i.i.i40, ptr noundef nonnull %add.ptr.i.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i38), !noalias !82
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  br label %sw.epilog

sw.bb25:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i44), !noalias !92
  %cmp.not.i.i.i45 = icmp eq ptr %4, null
  %cond.i.i.i46 = select i1 %cmp.not.i.i.i45, ptr @.str.106, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #25, !noalias !95
  %call.i.i.i.i47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef %call.i.i.i.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #25
  %call.i.i.i.i.i48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i46) #25, !noalias !98
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %cond.i.i.i46, i64 %call.i.i.i.i.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %cond.i.i.i46, ptr noundef nonnull %add.ptr.i.i.i.i49)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i44), !noalias !92
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #25
  br label %sw.epilog

do.end31:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.103, ptr noundef %5) #25
  %cmp34 = icmp slt i32 %call32, 0
  br i1 %cmp34, label %do.body40, label %do.end45

do.body40:                                        ; preds = %do.end31
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJS1_RKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #25
  call void @abort() #29
  unreachable

do.end45:                                         ; preds = %do.end31
  %call47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end45, %sw.bb25, %sw.bb22, %sw.bb19, %sw.bb16
  %add.ptr49 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull %add.ptr49, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #26
  %call.i50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25, !noalias !99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i50) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp48.sink = phi ptr [ %ref.tmp48, %sw.epilog ], [ %ref.tmp14, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit36 ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #25
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %in) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call, i8 noundef signext 0) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  %cmp8.not = icmp eq i64 %call17, 0
  br i1 %cmp8.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %in, i64 noundef %i.09) #25
  %0 = load i8, ptr %call2, align 1
  %call.i6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #25
  %call.i.i = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %call.i6) #25
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(570) %call.i.i, i8 noundef signext %0) #25
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %i.09) #25
  store i8 %call.i.i.i, ptr %call4, align 1
  %inc = add nuw i64 %i.09, 1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %in) #25
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !102

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #6 comdat {
entry:
  %ref.tmp.i.i.i42 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i36 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %out = alloca [20 x i8], align 16
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #25
  tail call void @abort() #29
  unreachable

do.end6:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end6
  %p.0 = phi ptr [ %call, %do.end6 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb14
    i8 105, label %sw.bb14
    i8 117, label %sw.bb14
    i8 115, label %sw.bb14
    i8 111, label %sw.bb17
    i8 120, label %sw.bb20
    i8 88, label %sw.bb23
    i8 112, label %do.end29
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #26
  %call.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25, !noalias !103
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !103
  %add.i = add i64 %call1.i, %call.i19
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25, !noalias !103
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !103
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25, !noalias !103
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !103
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i64 noundef 1, i8 noundef signext 37) #25
  call void @_ZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(8) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #26
  %call.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25, !noalias !106
  %call1.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !106
  %add.i23 = add i64 %call1.i22, %call.i21
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25, !noalias !106
  %cmp.i25 = icmp ugt i64 %add.i23, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i29, label %if.end7.i26

land.lhs.true.i29:                                ; preds = %sw.default
  %call3.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !106
  %cmp4.not.i31 = icmp ugt i64 %add.i23, %call3.i30
  br i1 %cmp4.not.i31, label %if.end7.i26, label %if.then5.i32

if.then5.i32:                                     ; preds = %land.lhs.true.i29
  %call6.i33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

if.end7.i26:                                      ; preds = %land.lhs.true.i29, %sw.default
  %call8.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !106
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34: ; preds = %if.then5.i32, %if.end7.i26
  %call8.sink.i28 = phi ptr [ %call8.i27, %if.end7.i26 ], [ %call6.i33, %if.then5.i32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %cleanup

sw.bb14:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load ptr, ptr %arg, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !109
  %cmp.not.i.i = icmp eq ptr %1, null
  %cond.i.i = select i1 %cmp.not.i.i, ptr @.str.106, ptr %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !112
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i) #25, !noalias !115
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull %cond.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !109
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #25
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.cond
  %2 = load ptr, ptr %arg, align 8, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !119
  %cmp.not.i.i.i = icmp eq ptr %2, null
  %cond.i.i.i = select i1 %cmp.not.i.i.i, ptr @.str.106, ptr %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25, !noalias !122
  %call.i.i.i.i35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i.i.i.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  %call.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #25, !noalias !125
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %call.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %cond.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i), !noalias !119
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #25
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.cond
  %3 = load ptr, ptr %arg, align 8, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !129
  %cmp.not.i.i.i37 = icmp eq ptr %3, null
  %cond.i.i.i38 = select i1 %cmp.not.i.i.i37, ptr @.str.106, ptr %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #25, !noalias !132
  %call.i.i.i.i39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef %call.i.i.i.i39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #25
  %call.i.i.i.i.i40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i38) #25, !noalias !135
  %add.ptr.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i38, i64 %call.i.i.i.i.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull %cond.i.i.i38, ptr noundef nonnull %add.ptr.i.i.i.i41)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i36), !noalias !129
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.cond
  %4 = load ptr, ptr %arg, align 8, !noalias !136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !139
  %cmp.not.i.i.i43 = icmp eq ptr %4, null
  %cond.i.i.i44 = select i1 %cmp.not.i.i.i43, ptr @.str.106, ptr %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #25, !noalias !142
  %call.i.i.i.i45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call.i.i.i.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #25
  %call.i.i.i.i.i46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i.i.i44) #25, !noalias !145
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i44, i64 %call.i.i.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull %cond.i.i.i44, ptr noundef nonnull %add.ptr.i.i.i.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i42) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i42), !noalias !139
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #25
  br label %sw.epilog

do.end29:                                         ; preds = %while.cond
  %5 = load ptr, ptr %arg, align 8
  %call30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %out, i64 noundef 20, ptr noundef nonnull @.str.103, ptr noundef %5) #25
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %do.body38, label %do.end43

do.body38:                                        ; preds = %do.end29
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIPcJRKiS3_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_1) #25
  call void @abort() #29
  unreachable

do.end43:                                         ; preds = %do.end29
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %out) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull %add.ptr47, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #26
  %call.i48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25, !noalias !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i48) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp46.sink = phi ptr [ %ref.tmp46, %sw.epilog ], [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit34 ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #25
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(570) ptr @_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #6 comdat {
entry:
  %ret.i.i46 = alloca [12 x i8], align 1
  %ref.tmp.i.i47 = alloca %"class.std::allocator", align 1
  %ret.i.i32 = alloca [12 x i8], align 1
  %ref.tmp.i.i33 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #25
  tail call void @abort() #29
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #26
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #25, !noalias !149
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25, !noalias !149
  %add.i = add i64 %call1.i, %call.i16
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #25, !noalias !149
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %sw.bb
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25, !noalias !149
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #25, !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %sw.bb
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25, !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #25
  call void @_ZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg, ptr noundef nonnull align 4 dereferenceable(4) %args) #26
  %call.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25, !noalias !152
  %call1.i19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !152
  %add.i20 = add i64 %call1.i19, %call.i18
  %call2.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25, !noalias !152
  %cmp.i22 = icmp ugt i64 %add.i20, %call2.i21
  br i1 %cmp.i22, label %land.lhs.true.i26, label %if.end7.i23

land.lhs.true.i26:                                ; preds = %sw.default
  %call3.i27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !152
  %cmp4.not.i28 = icmp ugt i64 %add.i20, %call3.i27
  br i1 %cmp4.not.i28, label %if.end7.i23, label %if.then5.i29

if.then5.i29:                                     ; preds = %land.lhs.true.i26
  %call6.i30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25, !noalias !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

if.end7.i23:                                      ; preds = %land.lhs.true.i26, %sw.default
  %call8.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31: ; preds = %if.then5.i29, %if.end7.i23
  %call8.sink.i25 = phi ptr [ %call8.i24, %if.end7.i23 ], [ %call6.i30, %if.then5.i29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i25) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !155
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #25
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !160
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !160
  %2 = load i32, ptr %arg, align 4, !noalias !163
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !163
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !163
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !166

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !163
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #25, !noalias !163
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !160
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i32), !noalias !167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i33), !noalias !167
  %4 = load i32, ptr %arg, align 4, !noalias !170
  %conv.i.i34 = sext i32 %4 to i64
  %add.ptr1.i.i35 = getelementptr inbounds nuw i8, ptr %ret.i.i32, i64 11
  store i8 0, ptr %add.ptr1.i.i35, align 1, !noalias !170
  br label %do.body.i.i36

do.body.i.i36:                                    ; preds = %do.body.i.i36, %sw.bb18
  %ptr.0.i.i37 = phi ptr [ %add.ptr1.i.i35, %sw.bb18 ], [ %incdec.ptr.i.i40, %do.body.i.i36 ]
  %v.0.i.i38 = phi i64 [ %conv.i.i34, %sw.bb18 ], [ %shr.i.i41, %do.body.i.i36 ]
  %conv2.i.i39 = and i64 %v.0.i.i38, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.111, i64 %conv2.i.i39
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !170
  %incdec.ptr.i.i40 = getelementptr inbounds i8, ptr %ptr.0.i.i37, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i40, align 1, !noalias !170
  %shr.i.i41 = lshr i64 %v.0.i.i38, 4
  %cmp.not.i.i42 = icmp eq i64 %shr.i.i41, 0
  br i1 %cmp.not.i.i42, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i36, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #25, !noalias !170
  %call.i.i.i43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #25
  %call.i.i.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i40) #25, !noalias !170
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %incdec.ptr.i.i40, i64 %call.i.i.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i40, ptr noundef nonnull %add.ptr.i.i.i45)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i32), !noalias !167
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i33), !noalias !167
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i46), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i47), !noalias !174
  %6 = load i32, ptr %arg, align 4, !noalias !177
  %conv.i.i48 = sext i32 %6 to i64
  %add.ptr1.i.i49 = getelementptr inbounds nuw i8, ptr %ret.i.i46, i64 11
  store i8 0, ptr %add.ptr1.i.i49, align 1, !noalias !177
  br label %do.body.i.i50

do.body.i.i50:                                    ; preds = %do.body.i.i50, %sw.bb21
  %ptr.0.i.i51 = phi ptr [ %add.ptr1.i.i49, %sw.bb21 ], [ %incdec.ptr.i.i55, %do.body.i.i50 ]
  %v.0.i.i52 = phi i64 [ %conv.i.i48, %sw.bb21 ], [ %shr.i.i56, %do.body.i.i50 ]
  %conv2.i.i53 = and i64 %v.0.i.i52, 15
  %arrayidx.i.i54 = getelementptr inbounds nuw i8, ptr @.str.111, i64 %conv2.i.i53
  %7 = load i8, ptr %arrayidx.i.i54, align 1, !noalias !177
  %incdec.ptr.i.i55 = getelementptr inbounds i8, ptr %ptr.0.i.i51, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i55, align 1, !noalias !177
  %shr.i.i56 = lshr i64 %v.0.i.i52, 4
  %cmp.not.i.i57 = icmp eq i64 %shr.i.i56, 0
  br i1 %cmp.not.i.i57, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, label %do.body.i.i50, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61: ; preds = %do.body.i.i50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #25, !noalias !177
  %call.i.i.i58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i58, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #25
  %call.i.i.i.i59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i55) #25, !noalias !177
  %add.ptr.i.i.i60 = getelementptr inbounds i8, ptr %incdec.ptr.i.i55, i64 %call.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i55, ptr noundef nonnull %add.ptr.i.i.i60)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i46), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i47), !noalias !174
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #25
  call void @abort() #29
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit61 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #25
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48, ptr noundef nonnull align 4 dereferenceable(4) %args) #26
  %call.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25, !noalias !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i62) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit31 ], [ %ref.tmp8, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  ret void
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format, ptr noundef nonnull align 4 dereferenceable(4) %arg) local_unnamed_addr #6 comdat {
entry:
  %ret.i.i29 = alloca [12 x i8], align 1
  %ref.tmp.i.i30 = alloca %"class.std::allocator", align 1
  %ret.i.i15 = alloca [12 x i8], align 1
  %ref.tmp.i.i16 = alloca %"class.std::allocator", align 1
  %ret.i.i = alloca [12 x i8], align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ret = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args) #25
  tail call void @abort() #29
  unreachable

do.end4:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull %format, ptr noundef nonnull %call)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %do.end4
  %p.0 = phi ptr [ %call, %do.end4 ], [ %incdec.ptr, %while.cond.backedge ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %sw.default [
    i8 108, label %while.cond.backedge
    i8 122, label %while.cond.backedge
    i8 0, label %while.cond.backedge
    i8 37, label %sw.bb
    i8 100, label %sw.bb12
    i8 105, label %sw.bb12
    i8 117, label %sw.bb12
    i8 115, label %sw.bb12
    i8 111, label %sw.bb15
    i8 120, label %sw.bb18
    i8 88, label %sw.bb21
    i8 112, label %do.body27
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond
  br label %while.cond

sw.bb:                                            ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 1, i8 noundef signext 37) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #25
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 1, i8 noundef signext 37) #25
  call void @_ZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull align 4 dereferenceable(4) %arg) #26
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %cleanup

sw.bb12:                                          ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %1 = load i32, ptr %arg, align 4, !noalias !183
  call void @_ZNSt7__cxx119to_stringEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %1) #25
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i), !noalias !188
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i), !noalias !188
  %2 = load i32, ptr %arg, align 4, !noalias !191
  %conv.i.i = sext i32 %2 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %ret.i.i, i64 11
  store i8 0, ptr %add.ptr1.i.i, align 1, !noalias !191
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %sw.bb15
  %ptr.0.i.i = phi ptr [ %add.ptr1.i.i, %sw.bb15 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %v.0.i.i = phi i64 [ %conv.i.i, %sw.bb15 ], [ %shr.i.i, %do.body.i.i ]
  %3 = trunc i64 %v.0.i.i to i8
  %conv2.i.i = and i8 %3, 7
  %add.i.i = or disjoint i8 %conv2.i.i, 48
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  store i8 %add.i.i, ptr %incdec.ptr.i.i, align 1, !noalias !191
  %shr.i.i = lshr i64 %v.0.i.i, 3
  %cmp.not.i.i = icmp eq i64 %shr.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i, !llvm.loop !166

_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25, !noalias !191
  %call.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %call.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i) #25, !noalias !191
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %incdec.ptr.i.i, ptr noundef nonnull %add.ptr.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i), !noalias !188
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i), !noalias !188
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #25
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i15), !noalias !194
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i16), !noalias !194
  %4 = load i32, ptr %arg, align 4, !noalias !197
  %conv.i.i17 = sext i32 %4 to i64
  %add.ptr1.i.i18 = getelementptr inbounds nuw i8, ptr %ret.i.i15, i64 11
  store i8 0, ptr %add.ptr1.i.i18, align 1, !noalias !197
  br label %do.body.i.i19

do.body.i.i19:                                    ; preds = %do.body.i.i19, %sw.bb18
  %ptr.0.i.i20 = phi ptr [ %add.ptr1.i.i18, %sw.bb18 ], [ %incdec.ptr.i.i23, %do.body.i.i19 ]
  %v.0.i.i21 = phi i64 [ %conv.i.i17, %sw.bb18 ], [ %shr.i.i24, %do.body.i.i19 ]
  %conv2.i.i22 = and i64 %v.0.i.i21, 15
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @.str.111, i64 %conv2.i.i22
  %5 = load i8, ptr %arrayidx.i.i, align 1, !noalias !197
  %incdec.ptr.i.i23 = getelementptr inbounds i8, ptr %ptr.0.i.i20, i64 -1
  store i8 %5, ptr %incdec.ptr.i.i23, align 1, !noalias !197
  %shr.i.i24 = lshr i64 %v.0.i.i21, 4
  %cmp.not.i.i25 = icmp eq i64 %shr.i.i24, 0
  br i1 %cmp.not.i.i25, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, label %do.body.i.i19, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit: ; preds = %do.body.i.i19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #25, !noalias !197
  %call.i.i.i26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef %call.i.i.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #25
  %call.i.i.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i23) #25, !noalias !197
  %add.ptr.i.i.i28 = getelementptr inbounds i8, ptr %incdec.ptr.i.i23, i64 %call.i.i.i.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull %incdec.ptr.i.i23, ptr noundef nonnull %add.ptr.i.i.i28)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i15), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i16), !noalias !194
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #25
  br label %sw.epilog

sw.bb21:                                          ; preds = %while.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %ret.i.i29), !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i30), !noalias !200
  %6 = load i32, ptr %arg, align 4, !noalias !203
  %conv.i.i31 = sext i32 %6 to i64
  %add.ptr1.i.i32 = getelementptr inbounds nuw i8, ptr %ret.i.i29, i64 11
  store i8 0, ptr %add.ptr1.i.i32, align 1, !noalias !203
  br label %do.body.i.i33

do.body.i.i33:                                    ; preds = %do.body.i.i33, %sw.bb21
  %ptr.0.i.i34 = phi ptr [ %add.ptr1.i.i32, %sw.bb21 ], [ %incdec.ptr.i.i38, %do.body.i.i33 ]
  %v.0.i.i35 = phi i64 [ %conv.i.i31, %sw.bb21 ], [ %shr.i.i39, %do.body.i.i33 ]
  %conv2.i.i36 = and i64 %v.0.i.i35, 15
  %arrayidx.i.i37 = getelementptr inbounds nuw i8, ptr @.str.111, i64 %conv2.i.i36
  %7 = load i8, ptr %arrayidx.i.i37, align 1, !noalias !203
  %incdec.ptr.i.i38 = getelementptr inbounds i8, ptr %ptr.0.i.i34, i64 -1
  store i8 %7, ptr %incdec.ptr.i.i38, align 1, !noalias !203
  %shr.i.i39 = lshr i64 %v.0.i.i35, 4
  %cmp.not.i.i40 = icmp eq i64 %shr.i.i39, 0
  br i1 %cmp.not.i.i40, label %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, label %do.body.i.i33, !llvm.loop !173

_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44: ; preds = %do.body.i.i33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #25, !noalias !203
  %call.i.i.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef %call.i.i.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #25
  %call.i.i.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i.i38) #25, !noalias !203
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %incdec.ptr.i.i38, i64 %call.i.i.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull %incdec.ptr.i.i38, ptr noundef nonnull %add.ptr.i.i.i43)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ret.i.i29), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i30), !noalias !200
  call void @_ZN4node7ToUpperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ret, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  br label %sw.epilog

do.body27:                                        ; preds = %while.cond
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplIRKiJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_E4args_0) #25
  call void @abort() #29
  unreachable

sw.epilog:                                        ; preds = %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit, %sw.bb12
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit44 ], [ %ref.tmp19, %_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp16, %_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_.exit ], [ %ref.tmp13, %sw.bb12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #25
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp47, ptr noundef nonnull %add.ptr48)
  %call.i45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ret) #25, !noalias !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i45) #25
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %sw.default, %sw.bb
  %ref.tmp47.sink = phi ptr [ %ref.tmp47, %sw.epilog ], [ %ref.tmp10, %sw.default ], [ %ref.tmp8, %sw.bb ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ret) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = tail call i32 @llvm.abs.i32(i32 %__val, i1 false)
  %cmp19.i = icmp ult i32 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end14.i
  %__value.addr.021.i = phi i32 [ %0, %if.end14.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end14.i ], [ 1, %entry ]
  %cmp3.i = icmp ult i32 %__value.addr.021.i, 100
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp ult i32 %__value.addr.021.i, 1000
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end5.i
  %add8.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end9.i:                                        ; preds = %if.end5.i
  %cmp11.i = icmp ult i32 %__value.addr.021.i, 10000
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end9.i
  %add13.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

if.end14.i:                                       ; preds = %if.end9.i
  %0 = udiv i32 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i32 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %if.end.i, !llvm.loop !209

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %if.end14.i, %entry, %if.then4.i, %if.then7.i, %if.then12.i
  %retval.0.i = phi i32 [ %add13.i, %if.then12.i ], [ %add.i, %if.then4.i ], [ %add8.i, %if.then7.i ], [ 1, %entry ], [ %add17.i, %if.end14.i ]
  %__val.lobit = lshr i32 %__val, 31
  %add2 = add i32 %retval.0.i, %__val.lobit
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %conv5 = zext nneg i32 %__val.lobit to i64
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5) #25
  %cmp14.i = icmp ugt i32 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i32 [ %div.i, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub8.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i32 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i32 %rem.i, 1
  %div.i = udiv i32 %__val.addr.016.i, 100
  %1 = zext nneg i32 %mul.i to i64
  %2 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx.i, align 1
  %idxprom1.i = zext i32 %__pos.015.i to i64
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %call6, i64 %idxprom1.i
  store i8 %3, ptr %arrayidx2.i, align 1
  %4 = load i8, ptr %2, align 2
  %sub5.i = add i32 %__pos.015.i, -1
  %idxprom6.i = zext i32 %sub5.i to i64
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %call6, i64 %idxprom6.i
  store i8 %4, ptr %arrayidx7.i, align 1
  %sub8.i = add i32 %__pos.015.i, -2
  %cmp.i9 = icmp ugt i32 %__val.addr.016.i, 9999
  br i1 %cmp.i9, label %while.body.i, label %while.end.i, !llvm.loop !210

while.end.i:                                      ; preds = %while.body.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %__val.addr.0.lcssa.i = phi i32 [ %cond, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %div.i, %while.body.i ]
  %cmp9.i = icmp samesign ugt i32 %__val.addr.0.lcssa.i, 9
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul11.i = shl nuw nsw i32 %__val.addr.0.lcssa.i, 1
  %5 = zext nneg i32 %mul11.i to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %5
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %call6, i64 1
  store i8 %7, ptr %arrayidx15.i, align 1
  %8 = load i8, ptr %6, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %9 = trunc nuw nsw i32 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %9, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %8, %if.then.i ]
  store i8 %storemerge.i, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %format) local_unnamed_addr #3 comdat {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %format, i32 noundef 37) #28
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, label %do.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %format) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %format, i64 %call.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %format, ptr noundef nonnull %add.ptr.i)
  br label %return

do.body:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 37
  br i1 %cmp2.not, label %do.end10, label %do.body8

do.body8:                                         ; preds = %do.body
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node11SPrintFImplB5cxx11EPKcE4args) #25
  tail call void @abort() #29
  unreachable

do.end10:                                         ; preds = %do.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  %call.i6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %format, ptr noundef nonnull %arrayidx)
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %call, i64 2
  call void @_ZN4node11SPrintFImplB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull %add.ptr14)
  %call.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !211
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !211
  %add.i = add i64 %call1.i, %call.i7
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !211
  %cmp.i8 = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i8, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %do.end10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !211
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25, !noalias !211
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

if.end7.i:                                        ; preds = %land.lhs.true.i, %do.end10
  %call8.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25, !noalias !211
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call8.i, %if.end7.i ], [ %call6.i, %if.then5.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #25
  br label %return

return:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %ref.tmp12.sink = phi ptr [ %ref.tmp12, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit ], [ %ref.tmp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12.sink) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK2v85Value8IsSymbolEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v85Value14ToDetailStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZNK2v85Value8ToStringENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEENS1_INS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr, ptr) local_unnamed_addr #0

declare void @_ZN2v86String9Utf8ValueC1EPNS_7IsolateENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v86String9Utf8ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare ptr @_ZN2v86String14NewFromOneByteEPNS_7IsolateEPKhNS_13NewStringTypeEi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2v812api_internal12ToLocalEmptyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2v86Object10GetIsolateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object19GetOwnPropertyNamesENS_5LocalINS_7ContextEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

declare noundef i32 @_ZNK2v85Array6LengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare ptr @_ZN2v86Object3GetENS_5LocalINS_7ContextEEEj(ptr noundef nonnull align 1 dereferenceable(1), ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN2v814HeapStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN2v87Isolate17GetHeapStatisticsEPNS_14HeapStatisticsE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare void @_ZN2v819HeapSpaceStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA12_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(12) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA21_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(21) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA16_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA25_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(25) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA24_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA11_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(11) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA19_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(19) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef i64 @_ZN2v87Isolate18NumberOfHeapSpacesEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate22GetHeapSpaceStatisticsEPNS_19HeapSpaceStatisticsEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA10_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(10) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA8_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(10) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter12json_elementIA13_cEEvRKT_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(13) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZN4node28NativeSymbolDebuggingContext3NewEv(ptr sret(%"class.std::unique_ptr.298") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA3_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(3) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call5 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #25
  %11 = extractvalue { i64, ptr } %call5, 0
  %12 = extractvalue { i64, ptr } %call5, 1
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %11, ptr %12)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZNK4node28NativeSymbolDebuggingContext10SymbolInfo7DisplayB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %__base, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -75
  %or.i.i.i = or disjoint i32 %and.i.i.i, 8
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare i64 @uv_hrtime() local_unnamed_addr #0

declare i64 @uv_get_free_memory() local_unnamed_addr #0

declare i64 @uv_get_total_memory() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA13_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

declare i32 @uv_resident_set_memory(ptr noundef) local_unnamed_addr #0

declare i64 @uv_get_constrained_memory() local_unnamed_addr #0

declare i32 @uv_getrusage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA15_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(15) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load double, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA17_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(17) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load double, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA22_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(22) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load double, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA26_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(26) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load double, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA28_cdEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(28) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load double, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA14_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(14) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_cmEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA6_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(6) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA7_clEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(7) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %this, align 8
  %call.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %11) #25
  store i32 1, ptr %state_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare i32 @uv_mutex_init(ptr noundef) local_unnamed_addr #0

declare i32 @uv_cond_init(ptr noundef) local_unnamed_addr #0

declare i32 @uv_async_send(ptr noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment22RequestInterruptFromV8Ev(ptr noundef nonnull align 8 dereferenceable(2872)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 16), ptr %this, align 8
  %next_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit

_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i
  store ptr null, ptr %next_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED0Ev"(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 16), ptr %this, align 8
  %next_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev.exit", label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i: ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev.exit"

"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_ED2Ev.exit": ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE12CallbackImplIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_E4CallES2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef readonly captures(address_is_null) %args) unnamed_addr #3 align 2 {
entry:
  %os.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %callback_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %os.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  %0 = load ptr, ptr %callback_, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4node13GetNodeReportEPNS_11EnvironmentEPKcS3_N2v85LocalINS4_5ValueEEERSo(ptr noundef readonly %args, ptr noundef nonnull @.str.168, ptr noundef %1, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %os.i)
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %2, align 8
  call void @uv_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %4, align 8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %"_ZZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEENKUlS5_E_clES5_.exit"

if.else.i.i:                                      ; preds = %entry
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
  br label %"_ZZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEENKUlS5_E_clES5_.exit"

"_ZZZN4node6reportL15WriteNodeReportEPN2v87IsolateEPNS_11EnvironmentEPKcS7_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS1_5LocalINS1_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEENKUlS5_E_clES5_.exit": ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @uv_cond_signal(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  call void @uv_mutex_unlock(ptr noundef nonnull %3) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %os.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackE, i64 16), ptr %this, align 8
  %next_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %next_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i

_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  br label %_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE8CallbackEEclEPS5_.exit.i
  store ptr null, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.169) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #30
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #25
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #25
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @uv_cond_signal(ptr noundef) local_unnamed_addr #0

declare void @uv_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4node8ReindentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @uv_cond_destroy(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @uv_os_environ(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIPcS2_EEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %8 = load ptr, ptr %key, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %8)
  %9 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 58) #25
  %10 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %10 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %11 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %12 = load ptr, ptr %value, align 8
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %12)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @uv_os_free_environ(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10JSONWriter13json_keyvalueIA5_cA10_cEEvRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 1 dereferenceable(5) %key, ptr noundef nonnull align 1 dereferenceable(10) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compact_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i8, ptr %compact_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %_ZN4node10JSONWriter14write_new_lineEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load ptr, ptr %this, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 10) #25
  %.pre = load i8, ptr %compact_.i, align 8
  br label %_ZN4node10JSONWriter14write_new_lineEv.exit

_ZN4node10JSONWriter14write_new_lineEv.exit:      ; preds = %if.end, %if.end.i
  %4 = phi i8 [ %2, %if.end ], [ %.pre, %if.end.i ]
  %tobool.i2 = trunc i8 %4 to i1
  br i1 %tobool.i2, label %_ZN4node10JSONWriter7advanceEv.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %_ZN4node10JSONWriter14write_new_lineEv.exit
  %indent_.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i32, ptr %indent_.i, align 4
  %cmp2.i = icmp sgt i32 %5, 0
  br i1 %cmp2.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.03.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %6 = load ptr, ptr %this, align 8
  %call.i3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 32) #25
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %7 = load i32, ptr %indent_.i, align 4
  %cmp.i = icmp slt i32 %inc.i, %7
  br i1 %cmp.i, label %for.body.i, label %_ZN4node10JSONWriter7advanceEv.exit, !llvm.loop !5

_ZN4node10JSONWriter7advanceEv.exit:              ; preds = %for.body.i, %_ZN4node10JSONWriter14write_new_lineEv.exit, %for.cond.preheader.i
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i, ptr nonnull %key)
  %8 = load ptr, ptr %this, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext 58) #25
  %9 = load i8, ptr %compact_.i, align 8
  %tobool.i5 = trunc i8 %9 to i1
  br i1 %tobool.i5, label %_ZN4node10JSONWriter15write_one_spaceEv.exit, label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4node10JSONWriter7advanceEv.exit
  %10 = load ptr, ptr %this, align 8
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 32) #25
  br label %_ZN4node10JSONWriter15write_one_spaceEv.exit

_ZN4node10JSONWriter15write_one_spaceEv.exit:     ; preds = %_ZN4node10JSONWriter7advanceEv.exit, %if.end.i6
  %call.i.i8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #25
  tail call void @_ZN4node10JSONWriter12write_stringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, i64 %call.i.i8, ptr nonnull %value)
  store i32 1, ptr %state_, align 8
  ret void
}

declare void @_ZN4node28NativeSymbolDebuggingContext18GetLoadedLibrariesB5cxx11Ev(ptr sret(%"class.std::vector.96") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2v87Isolate9InContextEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN2v87Context29GetNumberOfEmbedderDataFieldsEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @uv_mutex_lock(ptr noundef) local_unnamed_addr #0

declare void @uv_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_report.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind allocsize(0) }
attributes #31 = { builtin nounwind }

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
!15 = distinct !{!15, !16, !"_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE: %agg.result"}
!16 = distinct !{!16, !"_ZN4node6reportL13ErrorToStringB5cxx11EPN2v87IsolateENS1_5LocalINS1_7ContextEEENS4_INS1_5ValueEEE"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv: %agg.result"}
!19 = distinct !{!19, !"_ZN2v87NothingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_5MaybeIT_EEv"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS8_EEOS8_: %agg.result"}
!22 = distinct !{!22, !"_ZN2v84JustINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXntsr3stdE21is_lvalue_reference_vIT_EEvE4typeELPv0EEENS_5MaybeIS8_EEOS8_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!29 = distinct !{!29, !"_ZN4node6report16ValueToHexStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4node6report16ValueToHexStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!33 = distinct !{!33, !"_ZN4node6report16ValueToHexStringIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZZNS0_6reportL15WriteNodeReportEPN2v87IsolateES3_PKcSB_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS7_5LocalINS7_5ValueEEEbENK3$_0clEPNS0_6worker6WorkerEEUlS3_E_EEJSS_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4node13CallbackQueueIvJPNS0_11EnvironmentEEE12CallbackImplIZZNS0_6reportL15WriteNodeReportEPN2v87IsolateES3_PKcSB_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS7_5LocalINS7_5ValueEEEbENK3$_0clEPNS0_6worker6WorkerEEUlS3_E_EEJSS_RNS0_13CallbackFlags5FlagsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIST_EEOT_NS_13CallbackFlags5FlagsE: %agg.result"}
!38 = distinct !{!38, !"_ZN4node13CallbackQueueIvJPNS_11EnvironmentEEE14CreateCallbackIZZNS_6reportL15WriteNodeReportEPN2v87IsolateES2_PKcSA_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSoNS6_5LocalINS6_5ValueEEEbENK3$_0clEPNS_6worker6WorkerEEUlS2_E_EESt10unique_ptrINS3_8CallbackESt14default_deleteIST_EEOT_NS_13CallbackFlags5FlagsE"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!64 = distinct !{!64, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!67 = distinct !{!67, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!68 = !{!66}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!75 = !{!76, !73, !70}
!76 = distinct !{!76, !77, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!77 = distinct !{!77, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!84 = distinct !{!84, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!85 = !{!86, !83, !80}
!86 = distinct !{!86, !87, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!87 = distinct !{!87, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!94 = distinct !{!94, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!95 = !{!96, !93, !90}
!96 = distinct !{!96, !97, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!97 = distinct !{!97, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!111 = distinct !{!111, !"_ZN4node8ToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!114 = distinct !{!114, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!115 = !{!113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN4node12ToBaseStringILj3EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!119 = !{!120, !117}
!120 = distinct !{!120, !121, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4node14ToStringHelper11BaseConvertILj3EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!124 = distinct !{!124, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!132 = !{!133, !130, !127}
!133 = distinct !{!133, !134, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!134 = distinct !{!134, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN4node12ToBaseStringILj4EPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!139 = !{!140, !137}
!140 = distinct !{!140, !141, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_: %agg.result"}
!141 = distinct !{!141, !"_ZN4node14ToStringHelper11BaseConvertILj4EPcvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET0_"}
!142 = !{!143, !140, !137}
!143 = distinct !{!143, !144, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc: %agg.result"}
!144 = distinct !{!144, !"_ZN4node14ToStringHelper7ConvertB5cxx11EPKc"}
!145 = !{!143, !140}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!157 = distinct !{!157, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!158 = distinct !{!158, !159, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!159 = distinct !{!159, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!163 = !{!164, !161}
!164 = distinct !{!164, !165, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!165 = distinct !{!165, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!166 = distinct !{!166, !6}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!173 = distinct !{!173, !6}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!176 = distinct !{!176, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!185 = distinct !{!185, !"_ZN4node14ToStringHelper7ConvertIibbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!186 = distinct !{!186, !187, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!187 = distinct !{!187, !"_ZN4node8ToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!190 = distinct !{!190, !"_ZN4node12ToBaseStringILj3EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN4node14ToStringHelper11BaseConvertILj3EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!196 = distinct !{!196, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!197 = !{!198, !195}
!198 = distinct !{!198, !199, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!199 = distinct !{!199, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN4node12ToBaseStringILj4EiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!203 = !{!204, !201}
!204 = distinct !{!204, !205, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_: %agg.result"}
!205 = distinct !{!205, !"_ZN4node14ToStringHelper11BaseConvertILj4EivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!208 = distinct !{!208, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
