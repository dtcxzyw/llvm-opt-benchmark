; ModuleID = 'bench/minetest/original/log.cpp.ll'
source_filename = "bench/minetest/original/log.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Logger = type { [7 x %"class.std::vector"], [7 x %"struct.std::atomic"], [7 x i8], %"class.std::map", %"class.std::mutex" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.StreamLogOutput = type <{ %class.ICombinedLogOutput, ptr, i8, [7 x i8] }>
%class.ICombinedLogOutput = type { %class.ILogOutput }
%class.ILogOutput = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.LevelTarget = type <{ %class.LogTarget, ptr, i32, i8, [3 x i8] }>
%class.LogTarget = type { ptr }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::tuple.49" = type { i8 }
%"class.std::thread::id" = type { i64 }
%"class.std::allocator.3" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%class.anon.37 = type { ptr }
%class.anon = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.7 }
%union.anon.7 = type { i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Auto_node" = type { ptr, ptr }

$_ZN6LoggerD2Ev = comdat any

$_ZN9LogStreamC2ER9LogTarget = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_Z12getTimestampB5cxx11v = comdat any

$_ZTW12actionstream = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN20FileNotGoodExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZTW13warningstream = comdat any

$_ZN18ICombinedLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ = comdat any

$_ZN15LogOutputBufferD2Ev = comdat any

$_ZN15LogOutputBufferD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN11LevelTarget9hasOutputEv = comdat any

$_ZN11LevelTarget3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9LogStream13internalFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_ = comdat any

$_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation = comdat any

$_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev = comdat any

$_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6xsputnEPKcl = comdat any

$_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8overflowEi = comdat any

$_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc = comdat any

$_ZN17DummyStreamBufferD0Ev = comdat any

$_ZN17DummyStreamBuffer6xsputnEPKcl = comdat any

$_ZN17DummyStreamBuffer8overflowEi = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ12mt_localtimevEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv = comdat any

$_ZN20FileNotGoodExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_ = comdat any

$_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_ = comdat any

$_ZTW7dstream = comdat any

$_ZTW9rawstream = comdat any

$_ZTW11errorstream = comdat any

$_ZTW10infostream = comdat any

$_ZTW13verbosestream = comdat any

$_ZTW11tracestream = comdat any

$_ZTW8derr_con = comdat any

$_ZTW8dout_con = comdat any

$_ZTS20FileNotGoodException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI20FileNotGoodException = comdat any

$_ZTS18ICombinedLogOutput = comdat any

$_ZTS10ILogOutput = comdat any

$_ZTI10ILogOutput = comdat any

$_ZTI18ICombinedLogOutput = comdat any

$_ZTV11LevelTarget = comdat any

$_ZTS11LevelTarget = comdat any

$_ZTS9LogTarget = comdat any

$_ZTI9LogTarget = comdat any

$_ZTI11LevelTarget = comdat any

$_ZTSSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSSt24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = comdat any

$_ZTISt24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = comdat any

$_ZTISt17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTISt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE = comdat any

$_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTI18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = comdat any

$_ZTV17DummyStreamBuffer = comdat any

$_ZTS17DummyStreamBuffer = comdat any

$_ZTI17DummyStreamBuffer = comdat any

$_ZZ12mt_localtimevE7tz_init = comdat any

$_ZTV20FileNotGoodException = comdat any

$_ZTV13BaseException = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_logger = dso_local global %class.Logger zeroinitializer, align 8
@stdout_output = dso_local local_unnamed_addr global %class.StreamLogOutput zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stderr_output = dso_local local_unnamed_addr global %class.StreamLogOutput zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@none_target_raw = dso_local global %class.LevelTarget zeroinitializer, align 8
@none_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@error_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@warning_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@action_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@info_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@verbose_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@trace_target = dso_local global %class.LevelTarget zeroinitializer, align 8
@dstream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@rawstream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@errorstream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@warningstream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@actionstream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@infostream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@verbosestream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@tracestream = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@derr_con = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@dout_con = dso_local thread_local global %class.LogStream zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11 = internal global [7 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11 = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ACTION\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"VERBOSE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@_ZN6Logger10color_modeE = dso_local local_unnamed_addr global i32 2, align 4
@.str.35 = private unnamed_addr constant [4 x i8] c"#0x\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"The log file grew too big; it is moved to \00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Failed to open log file \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20FileNotGoodException = linkonce_odr dso_local constant [23 x i8] c"20FileNotGoodException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI20FileNotGoodException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20FileNotGoodException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.42 = private unnamed_addr constant [16 x i8] c"\0A\0A-------------\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"  Separator\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"-------------\0A\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"\1B[91m\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"\1B[93m\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"\1B[37m\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"\1B[2m\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"chat_log_level\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"Supplied unrecognized chat_log_level; showing none.\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"disable_escape_sequences\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"\1B(c@#F00)\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"\1B(c@#EE0)\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"\1B(c@#BBB)\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"\1B(c@#888)\00", align 1
@_ZTV15StreamLogOutput = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15StreamLogOutput, ptr @_ZN15StreamLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ICombinedLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_] }, align 8
@_ZTS15StreamLogOutput = dso_local constant [18 x i8] c"15StreamLogOutput\00", align 1
@_ZTS18ICombinedLogOutput = linkonce_odr dso_local constant [21 x i8] c"18ICombinedLogOutput\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10ILogOutput = linkonce_odr dso_local constant [13 x i8] c"10ILogOutput\00", comdat, align 1
@_ZTI10ILogOutput = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ILogOutput }, comdat, align 8
@_ZTI18ICombinedLogOutput = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18ICombinedLogOutput, ptr @_ZTI10ILogOutput }, comdat, align 8
@_ZTI15StreamLogOutput = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15StreamLogOutput, ptr @_ZTI18ICombinedLogOutput }, align 8
@_ZTV15LogOutputBuffer = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI15LogOutputBuffer, ptr @_ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN18ICombinedLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_, ptr @_ZN15LogOutputBufferD2Ev, ptr @_ZN15LogOutputBufferD0Ev] }, align 8
@_ZTS15LogOutputBuffer = dso_local constant [18 x i8] c"15LogOutputBuffer\00", align 1
@_ZTI15LogOutputBuffer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15LogOutputBuffer, ptr @_ZTI18ICombinedLogOutput }, align 8
@_ZTV11LevelTarget = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11LevelTarget, ptr @_ZN11LevelTarget9hasOutputEv, ptr @_ZN11LevelTarget3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTS11LevelTarget = linkonce_odr dso_local constant [14 x i8] c"11LevelTarget\00", comdat, align 1
@_ZTS9LogTarget = linkonce_odr dso_local constant [11 x i8] c"9LogTarget\00", comdat, align 1
@_ZTI9LogTarget = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9LogTarget }, comdat, align 8
@_ZTI11LevelTarget = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11LevelTarget, ptr @_ZTI9LogTarget }, comdat, align 8
@_ZTSSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE = linkonce_odr dso_local constant [107 x i8] c"St5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [92 x i8] c"St17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = linkonce_odr dso_local constant [103 x i8] c"St24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE\00", comdat, align 1
@_ZTISt24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTISt24_Weak_result_type_memfunIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE }, comdat, align 8
@_ZTISt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev, ptr @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6xsputnEPKcl, ptr @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8overflowEi] }, comdat, align 8
@_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local constant [99 x i8] c"18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTI18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DummyStreamBuffer = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI17DummyStreamBuffer, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN17DummyStreamBufferD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN17DummyStreamBuffer6xsputnEPKcl, ptr @_ZN17DummyStreamBuffer8overflowEi] }, comdat, align 8
@_ZTS17DummyStreamBuffer = linkonce_odr dso_local constant [20 x i8] c"17DummyStreamBuffer\00", comdat, align 1
@_ZTI17DummyStreamBuffer = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DummyStreamBuffer, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@_ZZ12mt_localtimevE7tz_init = linkonce_odr dso_local global %"struct.std::once_flag" zeroinitializer, comdat, align 4
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZTV20FileNotGoodException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20FileNotGoodException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN20FileNotGoodExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.59 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@__tls_guard = internal thread_local global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log.cpp, ptr null }]
@reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64)) to i32)], align 4

@_ZTH13warningstream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH7dstream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH9rawstream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH11errorstream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH10infostream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH13verbosestream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH11tracestream = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH8derr_con = dso_local alias void (), ptr @_ZTH12actionstream
@_ZTH8dout_con = dso_local alias void (), ptr @_ZTH12actionstream

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %39) #28
  br label %42

42:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.12() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @dstream, ptr noundef nonnull align 8 dereferenceable(8) @none_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @dstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store i64 ptrtoint (ptr @_ZN9LogStream13internalFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = ptrtoint ptr %0 to i64
  store i64 %7, ptr %6, align 8, !tbaa !14
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %12 unwind label %42

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_, ptr %14, align 8, !tbaa !22
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %0, i64 360
  store i32 0, ptr %15, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = getelementptr inbounds i8, ptr %0, i64 424
  store i64 0, ptr %17, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV17DummyStreamBuffer, i64 0, i32 0, i64 2), ptr %16, align 8, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %0, i64 432
  %20 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %20) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr null, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds i8, ptr %0, i64 664
  store i8 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %0, i64 665
  store i8 0, ptr %23, align 1, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %0, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i64 0, i32 0, i64 3), ptr %19, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i64 0, i32 1, i64 3), ptr %20, align 8, !tbaa !20
  %25 = load i64, ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i64 0, i32 0, i64 0), align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %26, ptr noundef nonnull %3)
          to label %29 unwind label %27

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %44

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 704
  %31 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %31) #6
  %32 = getelementptr inbounds i8, ptr %0, i64 928
  store ptr null, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %0, i64 936
  store i8 0, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %0, i64 937
  store i8 0, ptr %34, align 1, !tbaa !39
  %35 = getelementptr inbounds i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i64 0, i32 0, i64 3), ptr %30, align 8, !tbaa !20
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSo, i64 0, i32 1, i64 3), ptr %31, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, ptr %30, i64 %25
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %36, ptr noundef nonnull %16)
          to label %39 unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #6
  br label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 976
  store ptr %19, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds i8, ptr %0, i64 984
  store ptr null, ptr %41, align 8, !tbaa !40
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %3, align 8, !tbaa !20
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %46

44:                                               ; preds = %37, %27
  %45 = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #6
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %16, align 8, !tbaa !20
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  tail call void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %3) #6
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #6
  %3 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #6
  %4 = getelementptr inbounds i8, ptr %0, i64 368
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10, %1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.13() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @rawstream, ptr noundef nonnull align 8 dereferenceable(8) @none_target_raw)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @rawstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.14() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @errorstream, ptr noundef nonnull align 8 dereferenceable(8) @error_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @errorstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.15() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @warningstream, ptr noundef nonnull align 8 dereferenceable(8) @warning_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @warningstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.16() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @actionstream, ptr noundef nonnull align 8 dereferenceable(8) @action_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @actionstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.17() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @infostream, ptr noundef nonnull align 8 dereferenceable(8) @info_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @infostream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.18() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @verbosestream, ptr noundef nonnull align 8 dereferenceable(8) @verbose_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @verbosestream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.19() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @tracestream, ptr noundef nonnull align 8 dereferenceable(8) @trace_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @tracestream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.20() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @derr_con, ptr noundef nonnull align 8 dereferenceable(8) @verbose_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @derr_con, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.21() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @dout_con, ptr noundef nonnull align 8 dereferenceable(8) @trace_target)
  %1 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @dout_con, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #6
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.23) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.24) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.25) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.27) #6
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 6, i32 7
  br label %23

23:                                               ; preds = %19, %16, %13, %10, %7, %4, %1
  %24 = phi i32 [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ %22, %19 ]
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger9addOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  tail call void @_ZN6Logger17addOutputMaxLevelEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger17addOutputMaxLevelEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  br label %13

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

11:                                               ; preds = %55
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  ret void

13:                                               ; preds = %55, %7
  %14 = phi i64 [ 0, %7 ], [ %57, %55 ]
  %15 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  store ptr %1, ptr %17, align 8, !tbaa !14
  %22 = load ptr, ptr %16, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %16, align 8, !tbaa !43
  br label %55

24:                                               ; preds = %13
  %25 = load ptr, ptr %15, align 8, !tbaa !14
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
          to label %31 unwind label %61

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  %33 = ashr exact i64 %28, 3
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add nsw i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #29
          to label %43 unwind label %59

43:                                               ; preds = %40, %32
  %44 = phi ptr [ null, %32 ], [ %42, %40 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %33
  store ptr %1, ptr %45, align 8, !tbaa !14
  %46 = icmp sgt i64 %28, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %25, i64 %28, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %44, i64 %28
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = icmp eq ptr %25, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %53

53:                                               ; preds = %52, %48
  store ptr %44, ptr %15, align 8, !tbaa !12
  store ptr %50, ptr %16, align 8, !tbaa !43
  %54 = getelementptr inbounds ptr, ptr %44, i64 %38
  store ptr %54, ptr %18, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %53, %21
  %56 = getelementptr inbounds [7 x %"struct.std::atomic"], ptr %9, i64 0, i64 %14
  store atomic i8 1, ptr %56 seq_cst, align 1
  %57 = add nuw nsw i64 %14, 1
  %58 = icmp eq i64 %14, %8
  br i1 %58, label %11, label %13, !llvm.loop !44

59:                                               ; preds = %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger9addOutputEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  store ptr %1, ptr %12, align 8, !tbaa !14
  %17 = load ptr, ptr %11, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %11, align 8, !tbaa !43
  br label %50

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
          to label %26 unwind label %54

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = ashr exact i64 %23, 3
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = add nsw i64 %29, %28
  %31 = icmp ult i64 %30, %28
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = shl nuw nsw i64 %33, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #29
          to label %38 unwind label %54

38:                                               ; preds = %35, %27
  %39 = phi ptr [ null, %27 ], [ %37, %35 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %28
  store ptr %1, ptr %40, align 8, !tbaa !14
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %20, i64 %23, i1 false)
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %39, i64 %23
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = icmp eq ptr %20, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %48

48:                                               ; preds = %47, %43
  store ptr %39, ptr %10, align 8, !tbaa !12
  store ptr %45, ptr %11, align 8, !tbaa !43
  %49 = getelementptr inbounds ptr, ptr %39, i64 %33
  store ptr %49, ptr %13, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %48, %16
  %51 = getelementptr inbounds i8, ptr %0, i64 168
  %52 = getelementptr inbounds [7 x %"struct.std::atomic"], ptr %51, i64 0, i64 %9
  store atomic i8 1, ptr %52 seq_cst, align 1
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  ret void

54:                                               ; preds = %35, %25
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = zext i8 %2 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 168
  br label %13

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

11:                                               ; preds = %69
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  ret void

13:                                               ; preds = %69, %7
  %14 = phi i64 [ 0, %7 ], [ %70, %69 ]
  %15 = trunc i64 %14 to i32
  %16 = shl nuw nsw i32 1, %15
  %17 = and i32 %16, %8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %69, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %14
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  store ptr %1, ptr %22, align 8, !tbaa !14
  %27 = load ptr, ptr %21, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %21, align 8, !tbaa !43
  br label %60

29:                                               ; preds = %19
  %30 = load ptr, ptr %20, align 8, !tbaa !14
  %31 = ptrtoint ptr %22 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #30
          to label %36 unwind label %64

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = ashr exact i64 %33, 3
  %39 = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %40 = add nsw i64 %39, %38
  %41 = icmp ult i64 %40, %38
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #29
          to label %48 unwind label %62

48:                                               ; preds = %45, %37
  %49 = phi ptr [ null, %37 ], [ %47, %45 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %38
  store ptr %1, ptr %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %33, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %30, i64 %33, i1 false)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %49, i64 %33
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = icmp eq ptr %30, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %58

58:                                               ; preds = %57, %53
  store ptr %49, ptr %20, align 8, !tbaa !12
  store ptr %55, ptr %21, align 8, !tbaa !43
  %59 = getelementptr inbounds ptr, ptr %49, i64 %43
  store ptr %59, ptr %23, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %58, %26
  %61 = getelementptr inbounds [7 x %"struct.std::atomic"], ptr %9, i64 0, i64 %14
  store atomic i8 1, ptr %61 seq_cst, align 1
  br label %69

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %35
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  resume { ptr, i32 } %67

69:                                               ; preds = %60, %13
  %70 = add nuw nsw i64 %14, 1
  %71 = icmp eq i64 %70, 7
  br i1 %71, label %11, label %13, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  br label %11

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

9:                                                ; preds = %97
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  ret i8 %98

11:                                               ; preds = %97, %6
  %12 = phi i8 [ 0, %6 ], [ %98, %97 ]
  %13 = phi i64 [ 0, %6 ], [ %99, %97 ]
  %14 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %11
  %24 = and i64 %20, -32
  %25 = getelementptr i8, ptr %15, i64 %24
  br label %26

26:                                               ; preds = %43, %23
  %27 = phi i64 [ %21, %23 ], [ %45, %43 ]
  %28 = phi ptr [ %15, %23 ], [ %44, %43 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit.loopexit.split.loop.exit23, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %.loopexit.loopexit.split.loop.exit21, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %.loopexit.loopexit.split.loop.exit, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %28, i64 32
  %45 = add nsw i64 %27, -1
  %46 = icmp sgt i64 %27, 1
  br i1 %46, label %26, label %47, !llvm.loop !47

47:                                               ; preds = %43
  %48 = ptrtoint ptr %25 to i64
  %49 = sub i64 %18, %48
  br label %50

50:                                               ; preds = %47, %11
  %51 = phi i64 [ %49, %47 ], [ %20, %11 ]
  %52 = phi ptr [ %25, %47 ], [ %15, %11 ]
  %53 = ashr exact i64 %51, 3
  switch i64 %53, label %97 [
    i64 3, label %54
    i64 2, label %59
    i64 1, label %65
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !14
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %52, i64 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %52, %50 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  br label %65

65:                                               ; preds = %63, %50
  %66 = phi ptr [ %64, %63 ], [ %52, %50 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %1
  %69 = select i1 %68, ptr %66, ptr %17
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %39
  %70 = getelementptr inbounds i8, ptr %28, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit21:             ; preds = %35
  %71 = getelementptr inbounds i8, ptr %28, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit23:             ; preds = %31
  %72 = getelementptr inbounds i8, ptr %28, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit21, %.loopexit.loopexit.split.loop.exit23, %65, %59, %54
  %73 = phi ptr [ %52, %54 ], [ %60, %59 ], [ %69, %65 ], [ %70, %.loopexit.loopexit.split.loop.exit ], [ %71, %.loopexit.loopexit.split.loop.exit21 ], [ %72, %.loopexit.loopexit.split.loop.exit23 ], [ %28, %26 ]
  %74 = icmp eq ptr %73, %17
  br i1 %74, label %97, label %75

75:                                               ; preds = %.loopexit
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %76, %19
  %78 = getelementptr inbounds i8, ptr %15, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = icmp eq ptr %79, %17
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %18, %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %78, ptr nonnull align 8 %79, i64 %83, i1 false)
  %84 = load ptr, ptr %16, align 8, !tbaa !43
  %85 = load ptr, ptr %14, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi ptr [ %85, %81 ], [ %15, %75 ]
  %88 = phi ptr [ %84, %81 ], [ %17, %75 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  store ptr %89, ptr %16, align 8, !tbaa !43
  %90 = trunc i64 %13 to i32
  %91 = shl nuw nsw i32 1, %90
  %92 = trunc i32 %91 to i8
  %93 = or i8 %12, %92
  %94 = icmp ne ptr %87, %89
  %95 = getelementptr inbounds [7 x %"struct.std::atomic"], ptr %7, i64 0, i64 %13
  %96 = zext i1 %94 to i8
  store atomic i8 %96, ptr %95 seq_cst, align 1
  br label %97

97:                                               ; preds = %86, %.loopexit, %50
  %98 = phi i8 [ %93, %86 ], [ %12, %.loopexit ], [ %12, %50 ]
  %99 = add nuw nsw i64 %13, 1
  %100 = icmp eq i64 %99, 7
  br i1 %100, label %9, label %11, !llvm.loop !48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds i8, ptr %0, i64 175
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [7 x i8], ptr %5, i64 0, i64 %6
  store volatile i8 %4, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger14registerThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.46", align 8
  %4 = alloca %"class.std::tuple.49", align 1
  %5 = alloca %"class.std::thread::id", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  %6 = tail call i64 @pthread_self() #31
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #30
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = icmp eq ptr %14, null
  br i1 %16, label %33, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %17 = phi ptr [ %25, %.preheader ], [ %14, %11 ]
  %18 = phi ptr [ %22, %.preheader ], [ %15, %11 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp ult i64 %20, %6
  %22 = select i1 %21, ptr %18, ptr %17
  %23 = select i1 %21, i64 24, i64 16
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.preheader, !llvm.loop !51

27:                                               ; preds = %.preheader
  %28 = icmp eq ptr %22, %15
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %22, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ult i64 %6, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %27, %11
  %34 = phi ptr [ %22, %29 ], [ %15, %27 ], [ %15, %11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr %5, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  %35 = invoke ptr @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr %34, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %42

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %37

37:                                               ; preds = %36, %29
  %38 = phi ptr [ %35, %36 ], [ %22, %29 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %42

40:                                               ; preds = %37
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret void

42:                                               ; preds = %37, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger16deregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @pthread_self() #31
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #30
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %7, %48
  %13 = phi ptr [ %52, %48 ], [ %11, %7 ]
  %14 = phi ptr [ %50, %48 ], [ %10, %7 ]
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !50
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %48, label %18

18:                                               ; preds = %.preheader9
  %19 = icmp ult i64 %2, %16
  br i1 %19, label %48, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %13, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = icmp eq ptr %22, null
  br i1 %25, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %20, %.preheader7
  %26 = phi ptr [ %34, %.preheader7 ], [ %22, %20 ]
  %27 = phi ptr [ %31, %.preheader7 ], [ %13, %20 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = icmp ult i64 %29, %2
  %31 = select i1 %30, ptr %27, ptr %26
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit8, label %.preheader7, !llvm.loop !51

.loopexit8:                                       ; preds = %.preheader7, %20
  %36 = phi ptr [ %13, %20 ], [ %31, %.preheader7 ]
  %37 = icmp eq ptr %24, null
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %38 = phi ptr [ %46, %.preheader ], [ %24, %.loopexit8 ]
  %39 = phi ptr [ %43, %.preheader ], [ %14, %.loopexit8 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = icmp ult i64 %2, %41
  %43 = select i1 %42, ptr %38, ptr %39
  %44 = select i1 %42, i64 16, i64 24
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !54

48:                                               ; preds = %18, %.preheader9
  %49 = phi i64 [ 24, %.preheader9 ], [ 16, %18 ]
  %50 = phi ptr [ %14, %.preheader9 ], [ %13, %18 ]
  %51 = getelementptr inbounds i8, ptr %13, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %.preheader9, !llvm.loop !55

.loopexit:                                        ; preds = %48, %.preheader, %.loopexit8, %7
  %54 = phi ptr [ %36, %.loopexit8 ], [ %10, %7 ], [ %36, %.preheader ], [ %50, %48 ]
  %55 = phi ptr [ %14, %.loopexit8 ], [ %10, %7 ], [ %43, %.preheader ], [ %50, %48 ]
  invoke void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr %54, ptr %55)
          to label %56 unwind label %58

56:                                               ; preds = %.loopexit
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  ret void

58:                                               ; preds = %.loopexit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #6
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = load atomic i8, ptr @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %25, !prof !56

13:                                               ; preds = %2
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %46

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 1), ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %48

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 2), ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %50

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 3), ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %52

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 4), ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %54

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 5), ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %56

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 6), ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %58

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  %24 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11) #6
  br label %25

25:                                               ; preds = %23, %13, %2
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !57
  %29 = load ptr, ptr %27, align 16, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %31, ptr %3, align 8, !tbaa !50
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !59
  %35 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %35, ptr %28, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi ptr [ %34, %33 ], [ %28, %25 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !62
  store i8 %39, ptr %37, align 1, !tbaa !62
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %0, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret void

46:                                               ; preds = %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %.loopexit

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %72

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %69

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %66

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %63

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 6), %58 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 5), %56 ]
  %62 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi ptr [ %61, %60 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 4), %54 ]
  %65 = phi { ptr, i32 } [ %62, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  br label %66

66:                                               ; preds = %63, %52
  %67 = phi ptr [ %64, %63 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 3), %52 ]
  %68 = phi { ptr, i32 } [ %65, %63 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  br label %69

69:                                               ; preds = %66, %50
  %70 = phi ptr [ %67, %66 ], [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 2), %50 ]
  %71 = phi { ptr, i32 } [ %68, %66 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  br label %72

72:                                               ; preds = %69, %48
  %73 = phi { ptr, i32 } [ %49, %48 ], [ %71, %69 ]
  %74 = phi ptr [ getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 1), %48 ], [ %70, %69 ]
  br label %75

75:                                               ; preds = %86, %72
  %76 = phi ptr [ %77, %86 ], [ %74, %72 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = getelementptr inbounds i8, ptr %76, i64 -16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %76, i64 -24
  %83 = load i64, ptr %82, align 8, !tbaa !61
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #28
  br label %86

86:                                               ; preds = %85, %81
  %87 = icmp eq ptr %77, @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11
  br i1 %87, label %.loopexit, label %75

.loopexit:                                        ; preds = %86, %46
  %88 = phi { ptr, i32 } [ %47, %46 ], [ %73, %86 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11) #6
  resume { ptr, i32 } %88
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !57
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #30
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %9, ptr %4, align 8, !tbaa !50
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !59
  %13 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %13, ptr %5, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %17, ptr %15, align 1, !tbaa !62
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %0, align 8, !tbaa !59
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !59
  %3 = icmp eq ptr %2, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !61
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !59
  %10 = icmp eq ptr %9, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !61
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !59
  %17 = icmp eq ptr %16, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #28
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !61
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !59
  %24 = icmp eq ptr %23, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !61
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !59
  %31 = icmp eq ptr %30, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !61
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !59
  %38 = icmp eq ptr %37, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #28
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !61
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, align 16, !tbaa !59
  %45 = icmp eq ptr %44, getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #28
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([7 x %"class.std::__cxx11::basic_string"], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !61
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger13getThreadNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 dereferenceable(272) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = tail call i64 @pthread_self() #31
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %1, i64 192
  %9 = icmp eq ptr %7, null
  br i1 %9, label %46, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %10 = phi ptr [ %18, %.preheader ], [ %7, %2 ]
  %11 = phi ptr [ %15, %.preheader ], [ %8, %2 ]
  %12 = getelementptr inbounds i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp ult i64 %13, %5
  %15 = select i1 %14, ptr %11, ptr %10
  %16 = select i1 %14, i64 24, i64 16
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.preheader, !llvm.loop !51

20:                                               ; preds = %.preheader
  %21 = icmp eq ptr %15, %8
  br i1 %21, label %46, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %15, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = icmp ult i64 %5, %24
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !57
  %29 = load ptr, ptr %27, align 8, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %15, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %31, ptr %3, align 8, !tbaa !50
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !59
  %35 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %35, ptr %28, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi ptr [ %34, %33 ], [ %28, %26 ]
  switch i64 %31, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %29, align 1, !tbaa !62
  store i8 %39, ptr %37, align 1, !tbaa !62
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %29, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %3, align 8, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !61
  %44 = load ptr, ptr %0, align 8, !tbaa !59
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %114

46:                                               ; preds = %22, %20, %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #6
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.35, i64 noundef 3)
          to label %48 unwind label %110

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr i8, ptr %49, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !63
  %55 = and i32 %54, -75
  %56 = or disjoint i32 %55, 8
  store i32 %56, ptr %53, align 4, !tbaa !63
  %57 = icmp eq i64 %5, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.64, i64 noundef 36)
          to label %62 unwind label %110

60:                                               ; preds = %48
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %62 unwind label %110

62:                                               ; preds = %60, %58
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %63, ptr %0, align 8, !tbaa !57, !alias.scope !70
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %64, align 8, !tbaa !61, !alias.scope !70
  store i8 0, ptr %63, align 8, !tbaa !62, !alias.scope !70
  %65 = getelementptr inbounds i8, ptr %4, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !71, !noalias !70
  %67 = icmp eq ptr %66, null
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  %69 = load ptr, ptr %68, align 8, !noalias !70
  %70 = icmp ugt ptr %66, %69
  %71 = select i1 %70, ptr %66, ptr %69
  %72 = icmp eq ptr %71, null
  %73 = select i1 %67, i1 true, i1 %72
  br i1 %73, label %89, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %4, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !72, !noalias !70
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %76, i64 noundef %79)
          to label %91 unwind label %81

81:                                               ; preds = %89, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %0, align 8, !tbaa !59, !alias.scope !70
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %64, align 8, !tbaa !61, !alias.scope !70
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %112

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #28
  br label %112

89:                                               ; preds = %62
  %90 = getelementptr inbounds i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %91 unwind label %81

91:                                               ; preds = %89, %74
  %92 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %92, ptr %4, align 8, !tbaa !20
  %93 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %93, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %4, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %4, i64 96
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = getelementptr inbounds i8, ptr %4, i64 88
  %104 = load i64, ptr %103, align 8, !tbaa !61
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %107

106:                                              ; preds = %91
  call void @_ZdlPv(ptr noundef %99) #28
  br label %107

107:                                              ; preds = %106, %102
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %97, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #6
  %109 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %109) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #6
  br label %114

110:                                              ; preds = %60, %58, %46
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %88, %85
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %82, %88 ], [ %82, %85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #6
  resume { ptr, i32 } %113

114:                                              ; preds = %107, %41
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 175
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [7 x i8], ptr %9, i64 0, i64 %10
  %12 = load volatile i8, ptr %11, align 1, !tbaa !49, !range !73, !noundef !74
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %153

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #6
  call void @_ZN6Logger13getThreadNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(272) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %1)
          to label %15 unwind label %154

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  invoke void @_Z12getTimestampB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %16 unwind label %156

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
          to label %17 unwind label %158

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !59
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18, i64 noundef %20)
          to label %22 unwind label %160

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %24 unwind label %160

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25, i64 noundef %27)
          to label %29 unwind label %160

29:                                               ; preds = %24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %31 unwind label %160

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !61
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %32, i64 noundef %34)
          to label %36 unwind label %160

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %38 unwind label %160

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !61
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %39, i64 noundef %41)
          to label %43 unwind label %160

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %44, ptr %8, align 8, !tbaa !57, !alias.scope !81
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %45, align 8, !tbaa !61, !alias.scope !81
  store i8 0, ptr %44, align 8, !tbaa !62, !alias.scope !81
  %46 = getelementptr inbounds i8, ptr %7, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !71, !noalias !81
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8, !noalias !81
  %51 = icmp ugt ptr %47, %50
  %52 = select i1 %51, ptr %47, ptr %50
  %53 = icmp eq ptr %52, null
  %54 = select i1 %48, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %7, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !72, !noalias !81
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %57, i64 noundef %60)
          to label %72 unwind label %62

62:                                               ; preds = %70, %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8, !tbaa !59, !alias.scope !81
  %65 = icmp eq ptr %64, %44
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %45, align 8, !tbaa !61, !alias.scope !81
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %172

69:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #28
  br label %172

70:                                               ; preds = %43
  %71 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %62

72:                                               ; preds = %70, %55
  %73 = getelementptr inbounds i8, ptr %0, i64 232
  %74 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %73) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %10
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = load ptr, ptr %77, align 8, !tbaa !12
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.loopexit, label %.preheader

82:                                               ; preds = %72
  invoke void @_ZSt20__throw_system_errori(i32 noundef %74) #30
          to label %83 unwind label %162

83:                                               ; preds = %82
  unreachable

.preheader:                                       ; preds = %76, %91
  %84 = phi ptr [ %94, %91 ], [ %80, %76 ]
  %85 = phi i64 [ %92, %91 ], [ 0, %76 ]
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %91 unwind label %100

91:                                               ; preds = %.preheader
  %92 = add i64 %85, 1
  %93 = load ptr, ptr %78, align 8, !tbaa !43
  %94 = load ptr, ptr %77, align 8, !tbaa !12
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %92, %98
  br i1 %99, label %.loopexit, label %.preheader, !llvm.loop !82

100:                                              ; preds = %.preheader
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #6
  br label %164

.loopexit:                                        ; preds = %91, %76
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #6
  %104 = load ptr, ptr %8, align 8, !tbaa !59
  %105 = icmp eq ptr %104, %44
  br i1 %105, label %106, label %109

106:                                              ; preds = %.loopexit
  %107 = load i64, ptr %45, align 8, !tbaa !61
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %104) #28
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %111 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %111, ptr %7, align 8, !tbaa !20
  %112 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %113 = getelementptr i8, ptr %111, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %7, i64 %114
  store ptr %112, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds i8, ptr %7, i64 80
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds i8, ptr %7, i64 96
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %7, i64 88
  %123 = load i64, ptr %122, align 8, !tbaa !61
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %118) #28
  br label %126

126:                                              ; preds = %125, %121
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %116, align 8, !tbaa !20
  %127 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #6
  %128 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %128) #6
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #6
  %129 = load ptr, ptr %6, align 8, !tbaa !59
  %130 = getelementptr inbounds i8, ptr %6, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %19, align 8, !tbaa !61
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %136

135:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %129) #28
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %137 = load ptr, ptr %5, align 8, !tbaa !59
  %138 = getelementptr inbounds i8, ptr %5, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %26, align 8, !tbaa !61
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %144

143:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #28
  br label %144

144:                                              ; preds = %143, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %145 = load ptr, ptr %4, align 8, !tbaa !59
  %146 = getelementptr inbounds i8, ptr %4, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i64, ptr %33, align 8, !tbaa !61
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #28
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  br label %153

153:                                              ; preds = %152, %3
  ret void

154:                                              ; preds = %14
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %196

156:                                              ; preds = %15
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %186

158:                                              ; preds = %16
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %176

160:                                              ; preds = %38, %36, %31, %29, %24, %22, %17
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %82
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %100
  %165 = phi { ptr, i32 } [ %163, %162 ], [ %101, %100 ]
  %166 = load ptr, ptr %8, align 8, !tbaa !59
  %167 = icmp eq ptr %166, %44
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %45, align 8, !tbaa !61
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %172

171:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #28
  br label %172

172:                                              ; preds = %171, %168, %69, %66
  %173 = phi { ptr, i32 } [ %63, %69 ], [ %63, %66 ], [ %165, %168 ], [ %165, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %161, %160 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #6
  br label %176

176:                                              ; preds = %174, %158
  %177 = phi { ptr, i32 } [ %175, %174 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #6
  %178 = load ptr, ptr %6, align 8, !tbaa !59
  %179 = getelementptr inbounds i8, ptr %6, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %6, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !61
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #28
  br label %186

186:                                              ; preds = %185, %181, %156
  %187 = phi { ptr, i32 } [ %157, %156 ], [ %177, %181 ], [ %177, %185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %188 = load ptr, ptr %5, align 8, !tbaa !59
  %189 = getelementptr inbounds i8, ptr %5, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %5, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !61
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #28
  br label %196

196:                                              ; preds = %195, %191, %154
  %197 = phi { ptr, i32 } [ %155, %154 ], [ %187, %191 ], [ %187, %195 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %198 = load ptr, ptr %4, align 8, !tbaa !59
  %199 = getelementptr inbounds i8, ptr %4, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %4, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !61
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #28
  br label %206

206:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #6
  resume { ptr, i32 } %197
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z12getTimestampB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %class.anon.37, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6, !noalias !83
  store ptr %4, ptr %3, align 8, !tbaa !14, !noalias !83
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %3, ptr %8, align 8, !tbaa !14, !noalias !83
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ12mt_localtimevEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv, ptr %9, align 8, !tbaa !14, !noalias !83
  %10 = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZ12mt_localtimevE7tz_init, ptr noundef nonnull @__once_proxy)
          to label %11 unwind label %15, !noalias !83

11:                                               ; preds = %1
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #30
          to label %14 unwind label %15, !noalias !83

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %8, align 8, !tbaa !14, !noalias !83
  store ptr null, ptr %9, align 8, !tbaa !14, !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6, !noalias !83
  resume { ptr, i32 } %16

17:                                               ; preds = %11
  store ptr null, ptr %8, align 8, !tbaa !14, !noalias !83
  store ptr null, ptr %9, align 8, !tbaa !14, !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6, !noalias !83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6, !noalias !83
  %18 = call i64 @time(ptr noundef null) #6, !noalias !83
  store i64 %18, ptr %5, align 8, !tbaa !50, !noalias !83
  %19 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6, !noalias !83
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #6
  %20 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 20, ptr noundef nonnull @.str.58, ptr noundef nonnull %6) #6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !57
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store i64 %22, ptr %2, align 8, !tbaa !50
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %25, ptr %0, align 8, !tbaa !59
  %26 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %26, ptr %21, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi ptr [ %25, %24 ], [ %21, %17 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %7, align 16, !tbaa !62
  store i8 %30, ptr %28, align 1, !tbaa !62
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 16 %7, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %2, align 8, !tbaa !50
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !61
  %35 = load ptr, ptr %0, align 8, !tbaa !59
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #6
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger12logToOutputsE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 232
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.loopexit, label %.preheader

17:                                               ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #30
  unreachable

.loopexit:                                        ; preds = %26, %10
  %18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  ret void

.preheader:                                       ; preds = %10, %26
  %19 = phi ptr [ %29, %26 ], [ %15, %10 ]
  %20 = phi i64 [ %27, %26 ], [ 0, %10 ]
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %35

26:                                               ; preds = %.preheader
  %27 = add i64 %20, 1
  %28 = load ptr, ptr %13, align 8, !tbaa !43
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !82

35:                                               ; preds = %.preheader
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #6
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 175
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 %5
  %7 = load volatile i8, ptr %6, align 1, !tbaa !49, !range !73, !noundef !74
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 232
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %5
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %.preheader

19:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #30
  unreachable

.preheader:                                       ; preds = %13, %26
  %20 = phi ptr [ %29, %26 ], [ %17, %13 ]
  %21 = phi i64 [ %27, %26 ], [ 0, %13 ]
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %35

26:                                               ; preds = %.preheader
  %27 = add i64 %21, 1
  %28 = load ptr, ptr %15, align 8, !tbaa !43
  %29 = load ptr, ptr %14, align 8, !tbaa !12
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %27, %33
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !86

35:                                               ; preds = %.preheader
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  resume { ptr, i32 } %36

.loopexit:                                        ; preds = %26, %13
  %38 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #6
  br label %39

39:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds [7 x %"class.std::vector"], ptr %0, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #30
  unreachable

.loopexit:                                        ; preds = %22, %7
  %15 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  ret void

.preheader:                                       ; preds = %7, %22
  %16 = phi ptr [ %25, %22 ], [ %12, %7 ]
  %17 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %22 unwind label %31

22:                                               ; preds = %.preheader
  %23 = add i64 %17, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !43
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !86

31:                                               ; preds = %.preheader
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #6
  resume { ptr, i32 } %32
}

; Function Attrs: uwtable
define dso_local void @_ZN13FileLogOutput7setFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = icmp sgt i64 %2, 0
  br i1 %10, label %11, label %144

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #6
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 6)
  %12 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %29

13:                                               ; preds = %11
  %14 = extractvalue { i64, i64 } %12, 0
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %15)
          to label %17 unwind label %31

17:                                               ; preds = %13
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !87
  %26 = or i32 %25, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef %26)
          to label %27 unwind label %31

27:                                               ; preds = %19, %17
  %28 = icmp sgt i64 %14, %2
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #6
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #6
  br i1 %28, label %35, label %144

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %19, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #6
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #6
  br label %69

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !57, !alias.scope !88
  %37 = load ptr, ptr %1, align 8, !tbaa !59, !noalias !88
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !61, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6, !noalias !88
  store i64 %39, ptr %4, align 8, !tbaa !50, !noalias !88
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %42, ptr %6, align 8, !tbaa !59, !alias.scope !88
  %43 = load i64, ptr %4, align 8, !tbaa !50, !noalias !88
  store i64 %43, ptr %36, align 8, !tbaa !62, !alias.scope !88
  br label %44

44:                                               ; preds = %41, %35
  %45 = phi ptr [ %42, %41 ], [ %36, %35 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %37, align 1, !tbaa !62
  store i8 %47, ptr %45, align 1, !tbaa !62
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %37, i64 %39, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %4, align 8, !tbaa !50, !noalias !88
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !61, !alias.scope !88
  %52 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !88
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6, !noalias !88
  %54 = load i64, ptr %51, align 8, !tbaa !61, !alias.scope !88
  %55 = and i64 %54, -2
  %56 = icmp eq i64 %55, 4611686018427387902
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %71 unwind label %61

61:                                               ; preds = %59, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !59, !alias.scope !88
  %64 = icmp eq ptr %63, %36
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %51, align 8, !tbaa !61, !alias.scope !88
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #28
  br label %69

69:                                               ; preds = %219, %218, %214, %143, %68, %65, %33
  %70 = phi { ptr, i32 } [ %62, %68 ], [ %62, %65 ], [ %220, %219 ], [ %190, %218 ], [ %136, %143 ], [ %34, %33 ], [ %190, %214 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %59
  call void @_ZTH12actionstream()
  %72 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %73 = load ptr, ptr %72, align 8, !tbaa !91
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %77 unwind label %135

77:                                               ; preds = %71
  %78 = select i1 %76, i64 976, i64 984
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %122, label %82

82:                                               ; preds = %77
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %84 unwind label %135

84:                                               ; preds = %82
  %85 = load ptr, ptr %79, align 8, !tbaa !40
  %86 = icmp eq ptr %85, null
  br i1 %86, label %122, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !59
  %89 = load i64, ptr %51, align 8, !tbaa !61
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %88, i64 noundef %89)
          to label %91 unwind label %135

91:                                               ; preds = %87
  %92 = load ptr, ptr %79, align 8, !tbaa !40
  %93 = icmp eq ptr %92, null
  br i1 %93, label %122, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %92, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 240
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #30
          to label %103 unwind label %135

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, ptr %100, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !96
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %100, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !62
  br label %117

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %135

112:                                              ; preds = %111
  %113 = load ptr, ptr %100, align 8, !tbaa !20
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %117 unwind label %135

117:                                              ; preds = %112, %108
  %118 = phi i8 [ %110, %108 ], [ %116, %112 ]
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %118)
          to label %120 unwind label %135

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %122 unwind label %135

122:                                              ; preds = %120, %91, %84, %77
  %123 = load ptr, ptr %6, align 8, !tbaa !59
  %124 = call i32 @remove(ptr noundef %123) #6
  %125 = load ptr, ptr %1, align 8, !tbaa !59
  %126 = load ptr, ptr %6, align 8, !tbaa !59
  %127 = call i32 @rename(ptr noundef %125, ptr noundef %126) #6
  %128 = load ptr, ptr %6, align 8, !tbaa !59
  %129 = icmp eq ptr %128, %36
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i64, ptr %51, align 8, !tbaa !61
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %128) #28
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %144

135:                                              ; preds = %120, %117, %112, %111, %102, %87, %82, %71
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %6, align 8, !tbaa !59
  %138 = icmp eq ptr %137, %36
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %51, align 8, !tbaa !61
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #28
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %69

144:                                              ; preds = %134, %27, %3
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = load ptr, ptr %1, align 8, !tbaa !59
  %148 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %146, ptr noundef %147, i32 noundef 19)
  %149 = icmp eq ptr %148, null
  %150 = load ptr, ptr %145, align 8, !tbaa !20
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %145, i64 %152
  br i1 %149, label %154, label %158

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %153, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !87
  %157 = or i32 %156, 4
  br label %158

158:                                              ; preds = %154, %144
  %159 = phi i32 [ %157, %154 ], [ 0, %144 ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %153, i32 noundef %159)
  %160 = load ptr, ptr %145, align 8, !tbaa !20
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %145, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !87
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %221, label %167

167:                                              ; preds = %158
  %168 = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %169 unwind label %175

169:                                              ; preds = %167
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.36)
          to label %170 unwind label %204

170:                                              ; preds = %169
  %171 = tail call ptr @__errno_location() #31
  %172 = load i32, ptr %171, align 4, !tbaa !99
  %173 = call ptr @strerror(i32 noundef %172) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %173)
          to label %174 unwind label %177

174:                                              ; preds = %170
  call void @_ZN20FileNotGoodExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTI20FileNotGoodException, ptr nonnull @_ZN13BaseExceptionD2Ev) #30
          to label %297 unwind label %179

175:                                              ; preds = %167
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %219

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %189

179:                                              ; preds = %174
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %7, align 8, !tbaa !59
  %182 = getelementptr inbounds i8, ptr %7, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !61
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #28
  br label %189

189:                                              ; preds = %188, %184, %177
  %190 = phi { ptr, i32 } [ %178, %177 ], [ %180, %184 ], [ %180, %188 ]
  %191 = phi i1 [ true, %177 ], [ false, %184 ], [ false, %188 ]
  %192 = load ptr, ptr %8, align 8, !tbaa !59
  %193 = getelementptr inbounds i8, ptr %8, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %8, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !61
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %192) #28
  br label %200

200:                                              ; preds = %199, %195
  %201 = load ptr, ptr %9, align 8, !tbaa !59
  %202 = getelementptr inbounds i8, ptr %9, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %214, label %218

204:                                              ; preds = %169
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %9, align 8, !tbaa !59
  %207 = getelementptr inbounds i8, ptr %9, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %9, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !61
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %219

213:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %219

214:                                              ; preds = %200
  %215 = getelementptr inbounds i8, ptr %9, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !61
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br i1 %191, label %219, label %69

218:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %201) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br i1 %191, label %219, label %69

219:                                              ; preds = %218, %214, %213, %209, %175
  %220 = phi { ptr, i32 } [ %176, %175 ], [ %190, %218 ], [ %190, %214 ], [ %205, %213 ], [ %205, %209 ]
  call void @__cxa_free_exception(ptr %168) #6
  br label %69

221:                                              ; preds = %158
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.42, i64 noundef 15)
  %223 = load ptr, ptr %145, align 8, !tbaa !20
  %224 = getelementptr i8, ptr %223, i64 -24
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %145, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 240
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

231:                                              ; preds = %221
  %232 = getelementptr inbounds i8, ptr %228, i64 56
  %233 = load i8, ptr %232, align 8, !tbaa !96
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %228, i64 67
  %237 = load i8, ptr %236, align 1, !tbaa !62
  br label %243

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
  %239 = load ptr, ptr %228, align 8, !tbaa !20
  %240 = getelementptr inbounds i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
  br label %243

243:                                              ; preds = %238, %235
  %244 = phi i8 [ %237, %235 ], [ %242, %238 ]
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %145, i8 noundef signext %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %245)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.43, i64 noundef 11)
  %248 = load ptr, ptr %246, align 8, !tbaa !20
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !95
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %243
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

256:                                              ; preds = %243
  %257 = getelementptr inbounds i8, ptr %253, i64 56
  %258 = load i8, ptr %257, align 8, !tbaa !96
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %253, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !62
  br label %268

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
  %264 = load ptr, ptr %253, align 8, !tbaa !20
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
  br label %268

268:                                              ; preds = %263, %260
  %269 = phi i8 [ %262, %260 ], [ %267, %263 ]
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.44, i64 noundef 14)
  %273 = load ptr, ptr %271, align 8, !tbaa !20
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %271, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 240
  %278 = load ptr, ptr %277, align 8, !tbaa !95
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %268
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

281:                                              ; preds = %268
  %282 = getelementptr inbounds i8, ptr %278, i64 56
  %283 = load i8, ptr %282, align 8, !tbaa !96
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %278, i64 67
  %287 = load i8, ptr %286, align 1, !tbaa !62
  br label %293

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %278)
  %289 = load ptr, ptr %278, align 8, !tbaa !20
  %290 = getelementptr inbounds i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(570) %278, i8 noundef signext 10)
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi i8 [ %287, %285 ], [ %292, %288 ]
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %271, i8 noundef signext %294)
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
  ret void

297:                                              ; preds = %174
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW12actionstream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !57
  %13 = load ptr, ptr %11, align 8, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !59
  %22 = load i64, ptr %14, align 8, !tbaa !62
  store i64 %22, ptr %12, align 8, !tbaa !62
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !61
  store ptr %14, ptr %11, align 8, !tbaa !59
  store i64 0, ptr %27, align 8, !tbaa !61
  store i8 0, ptr %14, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !57
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !61
  store i8 0, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !61
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !61
  %18 = load i64, ptr %6, align 8, !tbaa !61
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !59
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !61
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20FileNotGoodExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %1, align 8, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %8, ptr %3, align 8, !tbaa !50
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !59
  %13 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %13, ptr %5, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !62
  store i8 %17, ptr %15, align 1, !tbaa !62
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20FileNotGoodException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StreamLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr @_ZN6Logger10color_modeE, align 4, !tbaa !100
  switch i32 %4, label %26 [
    i32 1, label %9
    i32 2, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !102, !range !73, !noundef !74
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5, %3
  switch i32 %1, label %26 [
    i32 1, label %10
    i32 2, label %14
    i32 4, label %18
    i32 5, label %22
    i32 6, label %22
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.45, i64 noundef 5)
  br label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.46, i64 noundef 5)
  br label %26

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.47, i64 noundef 5)
  br label %26

22:                                               ; preds = %9, %9
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.48, i64 noundef 4)
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %9, %5, %3
  %27 = phi i1 [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ false, %5 ], [ false, %9 ], [ false, %3 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !61
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #30
  unreachable

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, ptr %39, i64 56
  %44 = load i8, ptr %43, align 8, !tbaa !96
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %39, i64 67
  %48 = load i8, ptr %47, align 1, !tbaa !62
  br label %54

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %50 = load ptr, ptr %39, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %54

54:                                               ; preds = %49, %46
  %55 = phi i8 [ %48, %46 ], [ %53, %49 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef signext %55)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  br i1 %27, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %28, align 8, !tbaa !106
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.49, i64 noundef 4)
  br label %61

61:                                               ; preds = %58, %54
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15LogOutputBuffer14updateLogLevelEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #6
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %4, ptr noundef nonnull align 1 dereferenceable(14) @.str.50, i64 14, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %2, i64 30
  store i8 0, ptr %6, align 2, !tbaa !62
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %57

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !61
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #28
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  %16 = call noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7), !range !107
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  call void @_ZTH12actionstream()
  %19 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %24 = select i1 %23, i64 976, i64 984
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %18
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.51, i64 noundef 51)
  %30 = load ptr, ptr %25, align 8, !tbaa !40
  %31 = icmp eq ptr %30, null
  br i1 %31, label %66, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !20
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #30
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !96
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %38, i64 67
  %47 = load i8, ptr %46, align 1, !tbaa !62
  br label %53

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %38)
  %49 = load ptr, ptr %38, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %38, i8 noundef signext 10)
  br label %53

53:                                               ; preds = %48, %45
  %54 = phi i8 [ %47, %45 ], [ %52, %48 ]
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %66

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %2, align 8, !tbaa !59
  %60 = icmp eq ptr %59, %4
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %5, align 8, !tbaa !61
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #28
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #6
  resume { ptr, i32 } %58

66:                                               ; preds = %53, %28, %18, %15
  %67 = phi i32 [ %16, %15 ], [ 0, %28 ], [ 0, %53 ], [ 0, %18 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !108
  %70 = call noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %69, ptr noundef nonnull %0)
  %71 = load ptr, ptr %68, align 8, !tbaa !108
  call void @_ZN6Logger17addOutputMaxLevelEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %71, ptr noundef nonnull %0, i32 noundef %67)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW13warningstream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !61
  store i8 0, ptr %8, align 8, !tbaa !62
  %10 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #6
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 24, ptr %5, align 8, !tbaa !50
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %13 unwind label %30

13:                                               ; preds = %3
  store ptr %12, ptr %7, align 8, !tbaa !59
  %14 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %14, ptr %11, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(24) @.str.52, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = getelementptr inbounds i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  %18 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %32

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !59
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %15, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #28
  br label %26

26:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br i1 %18, label %55, label %27

27:                                               ; preds = %26
  %28 = add i32 %1, -1
  %29 = icmp ult i32 %28, 6
  br i1 %29, label %44, label %55

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %40

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !59
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i64, ptr %15, align 8, !tbaa !61
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #28
  br label %40

40:                                               ; preds = %39, %36, %30
  %41 = phi { ptr, i32 } [ %31, %30 ], [ %33, %36 ], [ %33, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #6
  br label %117

42:                                               ; preds = %49
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %117

44:                                               ; preds = %27
  %45 = trunc i32 %28 to i8
  %46 = lshr i8 59, %45
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = shl nuw nsw i32 %28, 2
  %51 = zext nneg i32 %50 to i64
  %52 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 %51)
  %53 = load i64, ptr %9, align 8, !tbaa !61
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %53, ptr noundef nonnull %52, i64 noundef 9)
          to label %55 unwind label %42

55:                                               ; preds = %49, %44, %27, %26
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %56) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  invoke void @_ZSt20__throw_system_errori(i32 noundef %57) #30
          to label %60 unwind label %112

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !61
  %64 = load i64, ptr %9, align 8, !tbaa !61
  %65 = sub i64 4611686018427387903, %64
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #30
          to label %68 unwind label %114

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !59
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %70, i64 noundef %63)
          to label %72 unwind label %114

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = getelementptr inbounds i8, ptr %76, i64 -32
  %78 = icmp eq ptr %74, %77
  br i1 %78, label %101, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %80, ptr %74, align 8, !tbaa !57
  %81 = load ptr, ptr %71, align 8, !tbaa !59
  %82 = getelementptr inbounds i8, ptr %71, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %83, ptr %4, align 8, !tbaa !50
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %87 unwind label %114

87:                                               ; preds = %85
  store ptr %86, ptr %74, align 8, !tbaa !59
  %88 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %88, ptr %80, align 8, !tbaa !62
  br label %89

89:                                               ; preds = %87, %79
  %90 = phi ptr [ %86, %87 ], [ %80, %79 ]
  switch i64 %83, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, ptr %81, align 1, !tbaa !62
  store i8 %92, ptr %90, align 1, !tbaa !62
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %81, i64 %83, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = load i64, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds i8, ptr %74, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !61
  %97 = load ptr, ptr %74, align 8, !tbaa !59
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %99 = load ptr, ptr %73, align 8, !tbaa !118
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %100, ptr %73, align 8, !tbaa !118
  br label %103

101:                                              ; preds = %72
  %102 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %103 unwind label %114

103:                                              ; preds = %101, %94
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #6
  %105 = load ptr, ptr %6, align 8, !tbaa !59
  %106 = icmp eq ptr %105, %8
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %9, align 8, !tbaa !61
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #28
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  ret void

112:                                              ; preds = %59
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %117

114:                                              ; preds = %101, %85, %69, %67
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #6
  br label %117

117:                                              ; preds = %114, %112, %42, %40
  %118 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ], [ %115, %114 ], [ %113, %112 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !59
  %120 = icmp eq ptr %119, %8
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8, !tbaa !61
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #28
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  resume { ptr, i32 } %118
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ICombinedLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #5 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !20
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15LogOutputBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15LogOutputBuffer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %0)
          to label %7 unwind label %40

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %15 = load <2 x ptr>, ptr %9, align 8, !tbaa !14, !noalias !120
  store <2 x ptr> %15, ptr %2, align 16, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load <2 x ptr>, ptr %10, align 8, !tbaa !14, !noalias !120
  store <2 x ptr> %17, ptr %16, align 16, !tbaa !14
  %18 = load <2 x ptr>, ptr %12, align 8, !tbaa !14, !noalias !123
  store <2 x ptr> %18, ptr %3, align 16, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  %20 = load <2 x ptr>, ptr %13, align 8, !tbaa !14, !noalias !123
  store <2 x ptr> %20, ptr %19, align 16, !tbaa !14
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %21 unwind label %37

21:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %22 = load ptr, ptr %8, align 8, !tbaa !126
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !127
  %26 = load ptr, ptr %14, align 8, !tbaa !128
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %24, %.preheader.i
  %29 = phi ptr [ %31, %.preheader.i ], [ %25, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %30) #28
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = icmp ult ptr %29, %26
  br i1 %32, label %.preheader.i, label %33, !llvm.loop !129

33:                                               ; preds = %.preheader.i
  %34 = load ptr, ptr %8, align 8, !tbaa !126
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi ptr [ %34, %33 ], [ %22, %24 ]
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #27
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %21, %35
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15LogOutputBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV15LogOutputBuffer, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull %0)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %18 = load <2 x ptr>, ptr %12, align 8, !tbaa !14, !noalias !130
  store <2 x ptr> %18, ptr %2, align 16, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load <2 x ptr>, ptr %13, align 8, !tbaa !14, !noalias !130
  store <2 x ptr> %20, ptr %19, align 16, !tbaa !14
  %21 = load <2 x ptr>, ptr %15, align 8, !tbaa !14, !noalias !133
  store <2 x ptr> %21, ptr %3, align 16, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load <2 x ptr>, ptr %16, align 8, !tbaa !14, !noalias !133
  store <2 x ptr> %23, ptr %22, align 16, !tbaa !14
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %24 unwind label %40

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %25 = load ptr, ptr %11, align 8, !tbaa !126
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !127
  %29 = load ptr, ptr %17, align 8, !tbaa !128
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %27, %.preheader.i
  %32 = phi ptr [ %34, %.preheader.i ], [ %28, %27 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %33) #28
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = icmp ult ptr %32, %29
  br i1 %35, label %.preheader.i, label %36, !llvm.loop !129

36:                                               ; preds = %.preheader.i
  %37 = load ptr, ptr %11, align 8, !tbaa !126
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi ptr [ %37, %36 ], [ %25, %27 ]
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

40:                                               ; preds = %10
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %24, %38
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #28
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !136

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11LevelTarget9hasOutputEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds i8, ptr %3, i64 168
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds [7 x %"struct.std::atomic"], ptr %6, i64 0, i64 %7
  %9 = load atomic i8, ptr %8 monotonic, align 1
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11LevelTarget3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !142, !range !73, !noundef !74
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !141
  br i1 %5, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %47

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 175
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %13
  %15 = load volatile i8, ptr %14, align 1, !tbaa !49, !range !73, !noundef !74
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %7, i64 232
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds [7 x %"class.std::vector"], ptr %7, i64 0, i64 %13
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = load ptr, ptr %22, align 8, !tbaa !12
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit, label %.preheader

27:                                               ; preds = %17
  tail call void @_ZSt20__throw_system_errori(i32 noundef %19) #30
  unreachable

.preheader:                                       ; preds = %21, %34
  %28 = phi ptr [ %37, %34 ], [ %25, %21 ]
  %29 = phi i64 [ %35, %34 ], [ 0, %21 ]
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %34 unwind label %43

34:                                               ; preds = %.preheader
  %35 = add i64 %29, 1
  %36 = load ptr, ptr %23, align 8, !tbaa !43
  %37 = load ptr, ptr %22, align 8, !tbaa !12
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %35, %41
  br i1 %42, label %.loopexit, label %.preheader, !llvm.loop !86

43:                                               ; preds = %.preheader
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #6
  resume { ptr, i32 } %44

.loopexit:                                        ; preds = %34, %21
  %46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #6
  br label %47

47:                                               ; preds = %.loopexit, %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9LogStream13internalFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %5, %1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr i8, ptr %13, i64 %6
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !74
  br label %19

17:                                               ; preds = %2
  %18 = inttoptr i64 %6 to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(992) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  switch i32 %2, label %14 [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE, ptr %0, align 8, !tbaa !14
  br label %14

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %6, ptr %0, align 8, !tbaa !14
  br label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !14
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %14

14:                                               ; preds = %13, %10, %7, %5, %4, %3
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #27
  unreachable

11:                                               ; preds = %5, %1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3
  ret i64 %2

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i64 [ %8, %.preheader ], [ 0, %3 ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !62
  tail call void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(356) %0, i8 noundef signext %7)
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, %2
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(356) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = trunc i32 %1 to i8
  tail call void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(356) %0, i8 noundef signext %3)
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(356) %0, i8 noundef signext %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %1, label %59 [
    i8 13, label %7
    i8 10, label %7
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %107, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 %13, ptr %4, align 8, !tbaa !50
  %15 = icmp ugt i32 %9, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.thread unwind label %47

.thread:                                          ; preds = %16
  store ptr %17, ptr %5, align 8, !tbaa !59
  %18 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %18, ptr %14, align 8, !tbaa !62
  br label %23

19:                                               ; preds = %11
  %20 = icmp eq i32 %9, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i8, ptr %12, align 8, !tbaa !62
  store i8 %22, ptr %14, align 8, !tbaa !62
  br label %25

23:                                               ; preds = %.thread, %19
  %24 = phi ptr [ %17, %.thread ], [ %14, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 8 %12, i64 %13, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !50
  %.pre6 = load ptr, ptr %5, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %.pre6, %23 ], [ %14, %21 ]
  %27 = phi i64 [ %.pre, %23 ], [ 1, %21 ]
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %34 unwind label %49

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = icmp eq ptr %40, %14
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %28, align 8, !tbaa !61
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #28
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %107

47:                                               ; preds = %16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %35, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = icmp eq ptr %51, %14
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %28, align 8, !tbaa !61
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #28
  br label %57

57:                                               ; preds = %56, %53, %47
  %58 = phi { ptr, i32 } [ %48, %47 ], [ %50, %53 ], [ %50, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  br label %110

59:                                               ; preds = %2
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = getelementptr inbounds i8, ptr %0, i64 352
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !26
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 %64
  store i8 %1, ptr %65, align 1, !tbaa !62
  %66 = load i32, ptr %61, align 8, !tbaa !26
  %67 = icmp sgt i32 %66, 255
  br i1 %67, label %68, label %109

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %70, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %69, ptr %3, align 8, !tbaa !50
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %72 unwind label %95

72:                                               ; preds = %68
  store ptr %71, ptr %6, align 8, !tbaa !59
  %73 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %73, ptr %70, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 8 %60, i64 %69, i1 false)
  %74 = load i64, ptr %3, align 8, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  invoke void @_ZSt25__throw_bad_function_callv() #30
          to label %82 unwind label %97

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %87 unwind label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !59
  %89 = icmp eq ptr %88, %70
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %75, align 8, !tbaa !61
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #28
  br label %94

94:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %107

95:                                               ; preds = %68
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %83, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !59
  %100 = icmp eq ptr %99, %70
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %75, align 8, !tbaa !61
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #28
  br label %105

105:                                              ; preds = %104, %101, %95
  %106 = phi { ptr, i32 } [ %96, %95 ], [ %98, %101 ], [ %98, %104 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  br label %110

107:                                              ; preds = %94, %46, %7
  %108 = phi ptr [ %61, %94 ], [ %8, %46 ], [ %8, %7 ]
  store i32 0, ptr %108, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %107, %59
  ret void

110:                                              ; preds = %105, %57
  %111 = phi { ptr, i32 } [ %58, %57 ], [ %106, %105 ]
  resume { ptr, i32 } %111
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummyStreamBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17DummyStreamBuffer6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 {
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17DummyStreamBuffer8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret i32 %1
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ12mt_localtimevEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv() #12 comdat align 2 {
  tail call void @tzset() #6
  ret void
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20FileNotGoodExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ne ptr %7, null
  %15 = sext i1 %14 to i64
  %16 = add nsw i64 %13, %15
  %17 = shl nsw i64 %16, 4
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 5
  %25 = add nsw i64 %17, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  %28 = load ptr, ptr %5, align 8, !tbaa !145
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %25, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #30
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !148
  %39 = load ptr, ptr %0, align 8, !tbaa !126
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %10, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %38, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %46 = load ptr, ptr %6, align 8, !tbaa !128
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi ptr [ %7, %36 ], [ %46, %45 ]
  %49 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #29
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !118
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %52, ptr %51, align 8, !tbaa !57
  %53 = load ptr, ptr %1, align 8, !tbaa !59
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store i64 %55, ptr %3, align 8, !tbaa !50
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %76

59:                                               ; preds = %57
  store ptr %58, ptr %51, align 8, !tbaa !59
  %60 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %60, ptr %52, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi ptr [ %58, %59 ], [ %52, %47 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !62
  store i8 %64, ptr %62, align 1, !tbaa !62
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %3, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !61
  %69 = load ptr, ptr %51, align 8, !tbaa !59
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  %71 = load ptr, ptr %6, align 8, !tbaa !128
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %6, align 8, !tbaa !144
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %19, align 8, !tbaa !146
  %74 = getelementptr inbounds i8, ptr %73, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !147
  store ptr %73, ptr %4, align 8, !tbaa !118
  ret void

76:                                               ; preds = %57
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #6
  %80 = load ptr, ptr %6, align 8, !tbaa !128
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %82) #28
  invoke void @__cxa_rethrow() #30
          to label %89 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %83
  resume { ptr, i32 } %84

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %76
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !126
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !149

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #29
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %0, align 8, !tbaa !126
  tail call void @_ZdlPv(ptr noundef %63) #28
  store ptr %51, ptr %0, align 8, !tbaa !126
  store i64 %43, ptr %14, align 8, !tbaa !148
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !144
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !146
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !147
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !144
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !146
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !144
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader32, label %12

10:                                               ; preds = %177
  %11 = load ptr, ptr %4, align 8, !tbaa !144
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %179, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !145
  br i1 %15, label %213, label %181

.preheader32:                                     ; preds = %3, %177
  %17 = phi ptr [ %178, %177 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader32
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %.preheader32
  tail call void @_ZdlPv(ptr noundef %19) #28
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %18, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %29) #28
  br label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %18, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %37

37:                                               ; preds = %33, %32
  %38 = getelementptr inbounds i8, ptr %18, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %18, i64 80
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %47

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %18, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !61
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds i8, ptr %18, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds i8, ptr %18, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %49) #28
  br label %57

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, ptr %18, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !61
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %53, %52
  %58 = getelementptr inbounds i8, ptr %18, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = getelementptr inbounds i8, ptr %18, i64 144
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %59) #28
  br label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %18, i64 136
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %67

67:                                               ; preds = %63, %62
  %68 = getelementptr inbounds i8, ptr %18, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds i8, ptr %18, i64 176
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %69) #28
  br label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %18, i64 168
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  br label %77

77:                                               ; preds = %73, %72
  %78 = getelementptr inbounds i8, ptr %18, i64 192
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds i8, ptr %18, i64 208
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %79) #28
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %18, i64 200
  %85 = load i64, ptr %84, align 8, !tbaa !61
  %86 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %86)
  br label %87

87:                                               ; preds = %83, %82
  %88 = getelementptr inbounds i8, ptr %18, i64 224
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds i8, ptr %18, i64 240
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef %89) #28
  br label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %18, i64 232
  %95 = load i64, ptr %94, align 8, !tbaa !61
  %96 = icmp ult i64 %95, 16
  tail call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %93, %92
  %98 = getelementptr inbounds i8, ptr %18, i64 256
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = getelementptr inbounds i8, ptr %18, i64 272
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef %99) #28
  br label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %18, i64 264
  %105 = load i64, ptr %104, align 8, !tbaa !61
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %107

107:                                              ; preds = %103, %102
  %108 = getelementptr inbounds i8, ptr %18, i64 288
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = getelementptr inbounds i8, ptr %18, i64 304
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef %109) #28
  br label %117

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %18, i64 296
  %115 = load i64, ptr %114, align 8, !tbaa !61
  %116 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %113, %112
  %118 = getelementptr inbounds i8, ptr %18, i64 320
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = getelementptr inbounds i8, ptr %18, i64 336
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef %119) #28
  br label %127

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %18, i64 328
  %125 = load i64, ptr %124, align 8, !tbaa !61
  %126 = icmp ult i64 %125, 16
  tail call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %123, %122
  %128 = getelementptr inbounds i8, ptr %18, i64 352
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds i8, ptr %18, i64 368
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @_ZdlPv(ptr noundef %129) #28
  br label %137

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %18, i64 360
  %135 = load i64, ptr %134, align 8, !tbaa !61
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  br label %137

137:                                              ; preds = %133, %132
  %138 = getelementptr inbounds i8, ptr %18, i64 384
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = getelementptr inbounds i8, ptr %18, i64 400
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  tail call void @_ZdlPv(ptr noundef %139) #28
  br label %147

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %18, i64 392
  %145 = load i64, ptr %144, align 8, !tbaa !61
  %146 = icmp ult i64 %145, 16
  tail call void @llvm.assume(i1 %146)
  br label %147

147:                                              ; preds = %143, %142
  %148 = getelementptr inbounds i8, ptr %18, i64 416
  %149 = load ptr, ptr %148, align 8, !tbaa !59
  %150 = getelementptr inbounds i8, ptr %18, i64 432
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %149) #28
  br label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %18, i64 424
  %155 = load i64, ptr %154, align 8, !tbaa !61
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %153, %152
  %158 = getelementptr inbounds i8, ptr %18, i64 448
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  %160 = getelementptr inbounds i8, ptr %18, i64 464
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef %159) #28
  br label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %18, i64 456
  %165 = load i64, ptr %164, align 8, !tbaa !61
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %167

167:                                              ; preds = %163, %162
  %168 = getelementptr inbounds i8, ptr %18, i64 480
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = getelementptr inbounds i8, ptr %18, i64 496
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  tail call void @_ZdlPv(ptr noundef %169) #28
  br label %177

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %18, i64 488
  %175 = load i64, ptr %174, align 8, !tbaa !61
  %176 = icmp ult i64 %175, 16
  tail call void @llvm.assume(i1 %176)
  br label %177

177:                                              ; preds = %173, %172
  %178 = getelementptr inbounds i8, ptr %17, i64 8
  %179 = load ptr, ptr %6, align 8, !tbaa !144
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %.preheader32, label %10, !llvm.loop !150

181:                                              ; preds = %12
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !147
  %184 = icmp eq ptr %16, %183
  br i1 %184, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %181, %194
  %185 = phi ptr [ %195, %194 ], [ %16, %181 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %.preheader30
  %190 = getelementptr inbounds i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !61
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %.preheader30
  tail call void @_ZdlPv(ptr noundef %186) #28
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %185, i64 32
  %196 = icmp eq ptr %195, %183
  br i1 %196, label %.loopexit31, label %.preheader30, !llvm.loop !151

.loopexit31:                                      ; preds = %194, %181
  %197 = getelementptr inbounds i8, ptr %2, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !146
  %199 = load ptr, ptr %2, align 8, !tbaa !145
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %.loopexit, label %.preheader28

.preheader28:                                     ; preds = %.loopexit31, %210
  %201 = phi ptr [ %211, %210 ], [ %198, %.loopexit31 ]
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = getelementptr inbounds i8, ptr %201, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %.preheader28
  %206 = getelementptr inbounds i8, ptr %201, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !61
  %208 = icmp ult i64 %207, 16
  tail call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %202) #28
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds i8, ptr %201, i64 32
  %212 = icmp eq ptr %211, %199
  br i1 %212, label %.loopexit, label %.preheader28, !llvm.loop !151

213:                                              ; preds = %12
  %214 = load ptr, ptr %2, align 8, !tbaa !145
  %215 = icmp eq ptr %16, %214
  br i1 %215, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %213, %225
  %216 = phi ptr [ %226, %225 ], [ %16, %213 ]
  %217 = load ptr, ptr %216, align 8, !tbaa !59
  %218 = getelementptr inbounds i8, ptr %216, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %.preheader
  %221 = getelementptr inbounds i8, ptr %216, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !61
  %223 = icmp ult i64 %222, 16
  tail call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %217) #28
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds i8, ptr %216, i64 32
  %227 = icmp eq ptr %226, %214
  br i1 %227, label %.loopexit, label %.preheader, !llvm.loop !151

.loopexit:                                        ; preds = %210, %225, %213, %.loopexit31
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #6
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !50
  store i64 %12, ptr %9, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %14, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %15, align 8, !tbaa !61
  store i8 0, ptr %14, align 1, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !152
  %16 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %17 unwind label %36

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = icmp ne ptr %18, null
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = icmp eq ptr %23, %19
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  %28 = load i64, ptr %9, align 8, !tbaa !50
  %29 = load i64, ptr %27, align 8, !tbaa !50
  %30 = icmp ult i64 %28, %29
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %23) #6
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !154
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !154
  br label %46

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  resume { ptr, i32 } %37

38:                                               ; preds = %17
  %39 = load ptr, ptr %13, align 8, !tbaa !59
  %40 = icmp eq ptr %39, %14
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !61
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %45

45:                                               ; preds = %44, %41
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi ptr [ %8, %31 ], [ %18, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #6
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !154
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = load i64, ptr %2, align 8, !tbaa !50
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !50
  %27 = icmp ult i64 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !155

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !156
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #32
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !50
  %42 = load i64, ptr %2, align 8, !tbaa !50
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i64 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i64 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i64, ptr %2, align 8, !tbaa !50
  %54 = load i64, ptr %52, align 8, !tbaa !50
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = icmp ult i64 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i64, ptr %76, align 8, !tbaa !50
  %78 = icmp ult i64 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !155

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #32
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !50
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i64 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i64 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i64 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #32
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp ult i64 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !50
  %122 = icmp ult i64 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !155

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !156
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #32
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i64, ptr %135, align 8, !tbaa !50
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i64 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i64 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %15

15:                                               ; preds = %14, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %4, align 8, !tbaa !156
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !157
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !154
  br label %.loopexit

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %36, %21
  %24 = phi ptr [ %1, %21 ], [ %25, %36 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #32
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #6
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !61
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %26) #28
  %37 = load i64, ptr %22, align 8, !tbaa !154
  %38 = add i64 %37, -1
  store i64 %38, ptr %22, align 8, !tbaa !154
  %39 = icmp eq ptr %25, %2
  br i1 %39, label %.loopexit, label %23, !llvm.loop !158

.loopexit:                                        ; preds = %36, %19, %16
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) @g_logger, i8 0, i64 168, i1 false)
  store i32 0, ptr getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !159
  store ptr null, ptr getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !4
  store ptr getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !156
  store ptr getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%class.Logger, ptr @g_logger, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6LoggerD2Ev, ptr nonnull @g_logger, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15StreamLogOutput, i64 0, i32 0, i64 2), ptr @stdout_output, align 8, !tbaa !20
  store ptr @_ZSt4cout, ptr getelementptr inbounds (%class.StreamLogOutput, ptr @stdout_output, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%class.StreamLogOutput, ptr @stdout_output, i64 0, i32 2), align 8, !tbaa !102
  %3 = tail call i32 @isatty(i32 noundef 1) #6
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr getelementptr inbounds (%class.StreamLogOutput, ptr @stdout_output, i64 0, i32 2), align 8, !tbaa !102
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15StreamLogOutput, i64 0, i32 0, i64 2), ptr @stderr_output, align 8, !tbaa !20
  store ptr @_ZSt4cerr, ptr getelementptr inbounds (%class.StreamLogOutput, ptr @stderr_output, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds (%class.StreamLogOutput, ptr @stderr_output, i64 0, i32 2), align 8, !tbaa !102
  %6 = tail call i32 @isatty(i32 noundef 2) #6
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i8
  store i8 %8, ptr getelementptr inbounds (%class.StreamLogOutput, ptr @stderr_output, i64 0, i32 2), align 8, !tbaa !102
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @none_target_raw, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @none_target_raw, i64 0, i32 1), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @none_target_raw, i64 0, i32 2), align 8, !tbaa !141
  store i8 1, ptr getelementptr inbounds (%class.LevelTarget, ptr @none_target_raw, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @none_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @none_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @none_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @none_target, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @error_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @error_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 1, ptr getelementptr inbounds (%class.LevelTarget, ptr @error_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @error_target, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @warning_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @warning_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 2, ptr getelementptr inbounds (%class.LevelTarget, ptr @warning_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @warning_target, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @action_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @action_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 3, ptr getelementptr inbounds (%class.LevelTarget, ptr @action_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @action_target, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @info_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @info_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 4, ptr getelementptr inbounds (%class.LevelTarget, ptr @info_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @info_target, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @verbose_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @verbose_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 5, ptr getelementptr inbounds (%class.LevelTarget, ptr @verbose_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @verbose_target, i64 0, i32 3), align 4, !tbaa !142
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV11LevelTarget, i64 0, i32 0, i64 2), ptr @trace_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds (%class.LevelTarget, ptr @trace_target, i64 0, i32 1), align 8, !tbaa !14
  store i32 6, ptr getelementptr inbounds (%class.LevelTarget, ptr @trace_target, i64 0, i32 2), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds (%class.LevelTarget, ptr @trace_target, i64 0, i32 3), align 4, !tbaa !142
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTH12actionstream() #4 {
  %1 = load i8, ptr @__tls_guard, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5, !prof !160

3:                                                ; preds = %0
  store i8 1, ptr @__tls_guard, align 1
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
  tail call fastcc void @__cxx_global_var_init.12()
  tail call fastcc void @__cxx_global_var_init.13()
  tail call fastcc void @__cxx_global_var_init.14()
  tail call fastcc void @__cxx_global_var_init.15()
  tail call fastcc void @__cxx_global_var_init.16()
  tail call fastcc void @__cxx_global_var_init.17()
  tail call fastcc void @__cxx_global_var_init.18()
  tail call fastcc void @__cxx_global_var_init.19()
  tail call fastcc void @__cxx_global_var_init.20()
  tail call fastcc void @__cxx_global_var_init.21()
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW7dstream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW9rawstream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW11errorstream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW10infostream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW13verbosestream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW11tracestream() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW8derr_con() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @derr_con)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW8dout_con() local_unnamed_addr #13 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dout_con)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #26

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !11, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIP10ILogOutputSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE", !8, i64 0, !17, i64 16}
!17 = !{!"_ZTSSt5tupleIJP9LogStreamSt12_PlaceholderILi1EEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJP9LogStreamSt12_PlaceholderILi1EEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EP9LogStreamLb0EE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !10, i64 24}
!23 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0, !10, i64 24}
!24 = !{!"_ZTSSt14_Function_base", !8, i64 0, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!27, !30, i64 352}
!27 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !28, i64 0, !23, i64 64, !8, i64 96, !30, i64 352}
!28 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !29, i64 56}
!29 = !{!"_ZTSSt6locale", !10, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !10, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !10, i64 216, !8, i64 224, !37, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!33 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !10, i64 40, !36, i64 48, !8, i64 64, !30, i64 192, !10, i64 200, !29, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!37 = !{!"bool", !8, i64 0}
!38 = !{!32, !8, i64 224}
!39 = !{!32, !37, i64 225}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTS11StreamProxy", !10, i64 0}
!42 = !{!13, !10, i64 16}
!43 = !{!13, !10, i64 8}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = !{!37, !37, i64 0}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !45}
!52 = !{!6, !10, i64 16}
!53 = !{!6, !10, i64 24}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !11, i64 8, !8, i64 16}
!61 = !{!60, !11, i64 8}
!62 = !{!8, !8, i64 0}
!63 = !{!34, !34, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!28, !10, i64 40}
!72 = !{!28, !10, i64 32}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = distinct !{!82, !45}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z12mt_localtimev: argument 0"}
!85 = distinct !{!85, !"_Z12mt_localtimev"}
!86 = distinct !{!86, !45}
!87 = !{!33, !35, i64 32}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTS9LogStream", !10, i64 0, !27, i64 8, !93, i64 368, !94, i64 432, !94, i64 704, !41, i64 976, !41, i64 984}
!93 = !{!"_ZTS17DummyStreamBuffer", !28, i64 0}
!94 = !{!"_ZTSSo"}
!95 = !{!32, !10, i64 240}
!96 = !{!97, !8, i64 56}
!97 = !{!"_ZTSSt5ctypeIcE", !98, i64 0, !10, i64 16, !37, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!98 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!99 = !{!30, !30, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTS8LogColor", !8, i64 0}
!102 = !{!103, !37, i64 16}
!103 = !{!"_ZTS15StreamLogOutput", !104, i64 0, !10, i64 8, !37, i64 16}
!104 = !{!"_ZTS18ICombinedLogOutput", !105, i64 0}
!105 = !{!"_ZTS10ILogOutput"}
!106 = !{!103, !10, i64 8}
!107 = !{i32 0, i32 8}
!108 = !{!109, !10, i64 128}
!109 = !{!"_ZTS15LogOutputBuffer", !104, i64 0, !110, i64 8, !112, i64 48, !10, i64 128}
!110 = !{!"_ZTSSt5mutex", !111, i64 0}
!111 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!112 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE", !113, i64 0}
!113 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !116, i64 0}
!116 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !10, i64 0, !11, i64 8, !117, i64 16, !117, i64 48}
!117 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!118 = !{!116, !10, i64 48}
!119 = !{!116, !10, i64 64}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!122 = distinct !{!122, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!126 = !{!116, !10, i64 0}
!127 = !{!116, !10, i64 40}
!128 = !{!116, !10, i64 72}
!129 = distinct !{!129, !45}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!136 = distinct !{!136, !45}
!137 = !{!138, !10, i64 8}
!138 = !{!"_ZTS11LevelTarget", !139, i64 0, !10, i64 8, !140, i64 16, !37, i64 20}
!139 = !{!"_ZTS9LogTarget"}
!140 = !{!"_ZTS8LogLevel", !8, i64 0}
!141 = !{!138, !140, i64 16}
!142 = !{!138, !37, i64 20}
!143 = distinct !{!143, !45}
!144 = !{!117, !10, i64 24}
!145 = !{!117, !10, i64 0}
!146 = !{!117, !10, i64 8}
!147 = !{!117, !10, i64 16}
!148 = !{!116, !11, i64 8}
!149 = !{!"branch_weights", i32 1, i32 2000}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = !{!153, !10, i64 8}
!153 = !{!"_ZTSNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeE", !10, i64 0, !10, i64 8}
!154 = !{!5, !11, i64 32}
!155 = distinct !{!155, !45}
!156 = !{!5, !10, i64 16}
!157 = !{!5, !10, i64 24}
!158 = distinct !{!158, !45}
!159 = !{!5, !7, i64 0}
!160 = !{!"branch_weights", i32 1, i32 1023}
