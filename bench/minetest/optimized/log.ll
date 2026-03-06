; ModuleID = 'bench/minetest/original/log.ll'
source_filename = "bench/minetest/original/log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
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
define linkonce_odr dso_local void @_ZN6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_thread_names = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %m_thread_names, ptr noundef %0)
          to label %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %entry
  %arraydestroy.element = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !12
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit:      ; preds = %if.then.i.i.i, %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEED2Ev.exit
  %arraydestroy.element.1 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %4 = load ptr, ptr %arraydestroy.element.1, align 8, !tbaa !12
  %tobool.not.i.i.i.1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.1, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.1

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.1:    ; preds = %if.then.i.i.i.1, %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit
  %arraydestroy.element.2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load ptr, ptr %arraydestroy.element.2, align 8, !tbaa !12
  %tobool.not.i.i.i.2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.2, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.2

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.2:    ; preds = %if.then.i.i.i.2, %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.1
  %arraydestroy.element.3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %arraydestroy.element.3, align 8, !tbaa !12
  %tobool.not.i.i.i.3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.3, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.3, label %if.then.i.i.i.3

if.then.i.i.i.3:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.3

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.3:    ; preds = %if.then.i.i.i.3, %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.2
  %arraydestroy.element.4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %arraydestroy.element.4, align 8, !tbaa !12
  %tobool.not.i.i.i.4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.4, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.4, label %if.then.i.i.i.4

if.then.i.i.i.4:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef nonnull %7) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.4

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.4:    ; preds = %if.then.i.i.i.4, %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.3
  %arraydestroy.element.5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %arraydestroy.element.5, align 8, !tbaa !12
  %tobool.not.i.i.i.5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.5, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.5, label %if.then.i.i.i.5

if.then.i.i.i.5:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.5

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.5:    ; preds = %if.then.i.i.i.5, %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.4
  %9 = load ptr, ptr %this, align 8, !tbaa !12
  %tobool.not.i.i.i.6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.6, label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.6, label %if.then.i.i.i.6

if.then.i.i.i.6:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.6

_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.6:    ; preds = %if.then.i.i.i.6, %_ZNSt6vectorIP10ILogOutputSaIS1_EED2Ev.exit.5
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.12() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @dstream, ptr noundef nonnull align 8 dereferenceable(8) @none_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @dstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(8) %target) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  store ptr %target, ptr %this, align 8, !tbaa !14
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call.i.i5.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  store i64 ptrtoint (ptr @_ZN9LogStream13internalFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %call.i.i5.i, align 8, !tbaa !15
  %this.repack8.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5.i, i64 8
  store i64 0, ptr %this.repack8.i.i.i.i, align 8, !tbaa !15
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i5.i, i64 16
  %0 = ptrtoint ptr %this to i64
  store i64 %0, ptr %_M_bound_args.i.i.i.i, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %m_buffer, align 8, !tbaa !20
  %_M_in_beg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_buf_locale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_in_beg.i.i, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %m_buffer, align 8, !tbaa !20
  %m_emitter.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_emitter.i, i8 0, i64 32, i1 false)
  %call.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit44

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i.i
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i.i41, ptr noundef nonnull align 8 dereferenceable(24) %call.i.i5.i, i64 24, i1 false)
  store ptr %call.i.i.i.i41, ptr %m_emitter.i, align 8, !tbaa !14
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_, ptr %_M_invoker.i.i, align 8, !tbaa !22
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !25
  %buffer_index.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i32 0, ptr %buffer_index.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i5.i) #31
  %m_dummy_buffer = getelementptr inbounds nuw i8, ptr %this, i64 368
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i64 0, ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %m_dummy_buffer, align 8, !tbaa !20
  %_M_in_beg.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_in_beg.i.i21, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DummyStreamBuffer, i64 16), ptr %m_dummy_buffer, align 8, !tbaa !20
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 432
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #6
  %_M_tie.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  store ptr null, ptr %_M_tie.i.i, align 8, !tbaa !31
  %_M_fill.i.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store i8 0, ptr %_M_fill.i.i, align 8, !tbaa !38
  %_M_fill_init.i.i = getelementptr inbounds nuw i8, ptr %this, i64 665
  store i8 0, ptr %_M_fill_init.i.i, align 1, !tbaa !39
  %_M_streambuf.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_streambuf.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSo, i64 24), ptr %m_stream, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSo, i64 64), ptr %2, align 8, !tbaa !20
  %vbase.offset.i = load i64, ptr @_ZTVSo, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %m_stream, i64 %vbase.offset.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr2.i, ptr noundef nonnull %m_buffer)
          to label %invoke.cont8 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

invoke.cont8:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %m_dummy_stream = getelementptr inbounds nuw i8, ptr %this, i64 704
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #6
  %_M_tie.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 928
  store ptr null, ptr %_M_tie.i.i24, align 8, !tbaa !31
  %_M_fill.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 936
  store i8 0, ptr %_M_fill.i.i25, align 8, !tbaa !38
  %_M_fill_init.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 937
  store i8 0, ptr %_M_fill_init.i.i26, align 1, !tbaa !39
  %_M_streambuf.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_streambuf.i.i27, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSo, i64 24), ptr %m_dummy_stream, align 8, !tbaa !20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSo, i64 64), ptr %4, align 8, !tbaa !20
  %add.ptr2.i29 = getelementptr inbounds i8, ptr %m_dummy_stream, i64 %vbase.offset.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr2.i29, ptr noundef nonnull %m_dummy_buffer)
          to label %invoke.cont11 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #6
  br label %ehcleanup16

invoke.cont11:                                    ; preds = %invoke.cont8
  %m_proxy = getelementptr inbounds nuw i8, ptr %this, i64 976
  store ptr %m_stream, ptr %m_proxy, align 8, !tbaa !40
  %m_dummy_proxy = getelementptr inbounds nuw i8, ptr %this, i64 984
  store ptr null, ptr %m_dummy_proxy, align 8, !tbaa !40
  ret void

_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit44: ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %m_buffer, align 8, !tbaa !20
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #6
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i5.i) #31
  br label %eh.resume

ehcleanup16:                                      ; preds = %lpad.i30, %lpad.i
  %.pn = phi { ptr, i32 } [ %5, %lpad.i30 ], [ %3, %lpad.i ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %m_dummy_buffer, align 8, !tbaa !20
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  tail call void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %m_buffer) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup16, %_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %6, %_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit44 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(992) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 712
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #6
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1) #6
  %m_dummy_buffer = getelementptr inbounds nuw i8, ptr %this, i64 368
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %m_dummy_buffer, align 8, !tbaa !20
  %_M_buf_locale.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i) #6
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %m_buffer, align 8, !tbaa !20
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_emitter.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %m_emitter.i, ptr noundef nonnull align 8 dereferenceable(16) %m_emitter.i, i32 noundef 3)
          to label %_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %if.then.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %m_buffer, align 8, !tbaa !20
  %_M_buf_locale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.13() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @rawstream, ptr noundef nonnull align 8 dereferenceable(8) @none_target_raw)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @rawstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.14() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @errorstream, ptr noundef nonnull align 8 dereferenceable(8) @error_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @errorstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.15() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @warningstream, ptr noundef nonnull align 8 dereferenceable(8) @warning_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @warningstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.16() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @actionstream, ptr noundef nonnull align 8 dereferenceable(8) @action_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @actionstream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.17() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @infostream, ptr noundef nonnull align 8 dereferenceable(8) @info_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @infostream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.18() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @verbosestream, ptr noundef nonnull align 8 dereferenceable(8) @verbose_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @verbosestream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.19() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @tracestream, ptr noundef nonnull align 8 dereferenceable(8) @trace_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @tracestream, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.20() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @derr_con, ptr noundef nonnull align 8 dereferenceable(8) @verbose_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @derr_con, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.21() unnamed_addr #4 section ".text.startup" {
entry:
  tail call void @_ZN9LogStreamC2ER9LogTarget(ptr noundef nonnull align 8 dereferenceable(992) @dout_con, ptr noundef nonnull align 8 dereferenceable(8) @trace_target)
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN9LogStreamD2Ev, ptr nonnull @dout_con, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 8) i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #7 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #6
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.22) #6
  %cmp.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.i26, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %call.i27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.23) #6
  %cmp.i28 = icmp eq i32 %call.i27, 0
  br i1 %cmp.i28, label %return, label %if.else6

if.else6:                                         ; preds = %if.else3
  %call.i29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.24) #6
  %cmp.i30 = icmp eq i32 %call.i29, 0
  br i1 %cmp.i30, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %call.i31 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.25) #6
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %return, label %if.else12

if.else12:                                        ; preds = %if.else9
  %call.i33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.26) #6
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %return, label %if.else15

if.else15:                                        ; preds = %if.else12
  %call.i35 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.27) #6
  %cmp.i36 = icmp eq i32 %call.i35, 0
  %. = select i1 %cmp.i36, i32 6, i32 7
  br label %return

return:                                           ; preds = %if.else15, %if.else12, %if.else9, %if.else6, %if.else3, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else3 ], [ 3, %if.else6 ], [ 4, %if.else9 ], [ 5, %if.else12 ], [ %., %if.else15 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger9addOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6Logger17addOutputMaxLevelEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger17addOutputMaxLevelEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, i32 noundef %lev) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then.i.i.i

for.cond.preheader:                               ; preds = %entry
  %conv = zext i32 %lev to i64
  %m_has_outputs = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont
  %call1.i.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret void

for.body:                                         ; preds = %invoke.cont, %for.cond.preheader
  %i.022 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %invoke.cont ]
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %i.022
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  store ptr %out, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !43
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i10, label %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i10:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #33
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i10
  unreachable

_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit

_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i11, i64 %sub.ptr.sub.i.i.i.i
  store ptr %out, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i11, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i9 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i11, ptr %arrayidx, align 8, !tbaa !12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i11, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %m_has_outputs, i64 %i.022
  store atomic i8 1, ptr %arrayidx2 seq_cst, align 1
  %inc = add nuw nsw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %i.022, %conv
  br i1 %exitcond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body, !llvm.loop !44

_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit: ; preds = %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit.split-lp: ; preds = %if.then.i.i.i10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit18

_ZNSt11unique_lockISt5mutexED2Ev.exit18:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit18.loopexit.split-lp ]
  %call1.i.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger9addOutputEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, i32 noundef %lev) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %idxprom
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %out, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !43
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i7, label %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i7:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #33
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

.noexc:                                           ; preds = %if.then.i.i.i7
  unreachable

_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit17

_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i8, i64 %sub.ptr.sub.i.i.i.i
  store ptr %out, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i8, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i8, ptr %arrayidx, align 8, !tbaa !12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i8, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %m_has_outputs = getelementptr inbounds nuw i8, ptr %this, i64 168
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %m_has_outputs, i64 %idxprom
  store atomic i8 1, ptr %arrayidx3 seq_cst, align 1
  %call1.i.i.i.i10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit17:          ; preds = %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i7
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %out, i8 noundef zeroext %mask) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then.i.i.i

for.cond.preheader:                               ; preds = %entry
  %conv = zext i8 %mask to i32
  %m_has_outputs = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.inc
  %call1.i.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret void

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %i.023 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %sh_prom = trunc i64 %i.023 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %i.023
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %out, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !43
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i11:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.63) #33
          to label %.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i11
  unreachable

_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit

_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i12, i64 %sub.ptr.sub.i.i.i.i
  store ptr %out, ptr %add.ptr.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i12, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i

_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIP10ILogOutputSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i10 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i39.i.i, %_ZNSt6vectorIP10ILogOutputSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit38.i.i
  store ptr %call5.i.i.i.i.i12, ptr %arrayidx, align 8, !tbaa !12
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i12, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !42
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIP10ILogOutputSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %m_has_outputs, i64 %i.023
  store atomic i8 1, ptr %arrayidx2 seq_cst, align 1
  br label %for.inc

_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit: ; preds = %_ZNKSt6vectorIP10ILogOutputSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit.split-lp: ; preds = %if.then.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt11unique_lockISt5mutexED2Ev.exit19.loopexit.split-lp ]
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont, %for.body
  %inc = add nuw nsw i64 %i.023, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef readnone captures(address) %out) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then.i.i.i

for.cond.preheader:                               ; preds = %entry
  %m_has_outputs = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end
  %call1.i.i.i.i47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret i8 %ret_mask.1

for.body:                                         ; preds = %if.end, %for.cond.preheader
  %ret_mask.071 = phi i8 [ 0, %for.cond.preheader ], [ %ret_mask.1, %if.end ]
  %i.070 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %if.end ]
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %i.070
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp96.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp96.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body
  %2 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.098.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.097.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i60.i.i.i, %if.end22.i.i.i ]
  %3 = load ptr, ptr %__first.sroa.0.097.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp eq ptr %3, %out
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !14
  %cmp.i55.i.i.i = icmp eq ptr %4, %out
  br i1 %cmp.i55.i.i.i, label %invoke.cont.loopexit.split.loop.exit15, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  %5 = load ptr, ptr %incdec.ptr.i56.i.i.i, align 8, !tbaa !14
  %cmp.i57.i.i.i = icmp eq ptr %5, %out
  br i1 %cmp.i57.i.i.i, label %invoke.cont.loopexit.split.loop.exit13, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  %6 = load ptr, ptr %incdec.ptr.i58.i.i.i, align 8, !tbaa !14
  %cmp.i59.i.i.i = icmp eq ptr %6, %out
  br i1 %cmp.i59.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i60.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 32
  %dec.i.i.i = add nsw i64 %__trip_count.098.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.098.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !47

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre104.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre105.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre104.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.body
  %sub.ptr.sub.i63.pre-phi.i.i.i = phi i64 [ %.pre105.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.body ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %for.body ]
  %sub.ptr.div.i64.i.i.i = ashr exact i64 %sub.ptr.sub.i63.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i64.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8, !tbaa !14
  %cmp.i65.i.i.i = icmp eq ptr %7, %out
  br i1 %cmp.i65.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i66.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 8
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i66.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %8 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8, !tbaa !14
  %cmp.i67.i.i.i = icmp eq ptr %8, %out
  br i1 %cmp.i67.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i68.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i, i64 8
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i68.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8, !tbaa !14
  %cmp.i69.i.i.i = icmp eq ptr %9, %out
  %spec.select.i.i.i = select i1 %cmp.i69.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i58.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 24
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit13:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i56.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 16
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit15:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__first.sroa.0.097.i.i.i, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit13, %invoke.cont.loopexit.split.loop.exit15, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit15 ], [ %incdec.ptr.i58.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i56.i.i.i.le, %invoke.cont.loopexit.split.loop.exit13 ], [ %__first.sroa.0.097.i.i.i, %for.body.i.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont23, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10ILogOutputSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10ILogOutputSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %if.then
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %.pre = load ptr, ptr %arrayidx, align 8, !tbaa !14
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10ILogOutputSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %if.then
  %10 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10ILogOutputSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %0, %if.then ]
  %11 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP10ILogOutputSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %1, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !43
  %sh_prom = trunc i64 %i.070 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %12 = trunc i32 %shl to i8
  %conv17 = or i8 %ret_mask.071, %12
  %cmp.i.i = icmp ne ptr %10, %incdec.ptr.i.i
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %m_has_outputs, i64 %i.070
  %frombool.i.i.i = zext i1 %cmp.i.i to i8
  store atomic i8 %frombool.i.i.i, ptr %arrayidx29 seq_cst, align 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %invoke.cont, %for.end.i.i.i
  %ret_mask.1 = phi i8 [ %conv17, %invoke.cont23 ], [ %ret_mask.071, %invoke.cont ], [ %ret_mask.071, %for.end.i.i.i ]
  %inc = add nuw nsw i64 %i.070, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body, !llvm.loop !48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN6Logger16setLevelSilencedE8LogLevelb(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %lev, i1 noundef zeroext %silenced) local_unnamed_addr #9 align 2 {
entry:
  %frombool = zext i1 %silenced to i8
  %m_silenced_levels = getelementptr inbounds nuw i8, ptr %this, i64 175
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %m_silenced_levels, i64 %idxprom
  store volatile i8 %frombool, ptr %arrayidx, align 1, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger14registerThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.46", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.49", align 1
  %id = alloca %"class.std::thread::id", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %id)
  %call.i = tail call i64 @pthread_self() #34
  store i64 %call.i, ptr %id, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_thread_names = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.not9.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp ult i64 %call.i, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE11lower_boundERSB_.exit.i ], [ %add.ptr.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %id, ptr %ref.tmp9.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i6 = invoke ptr @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_thread_names, ptr nonnull %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call12.i.noexc, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i6, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %invoke.cont, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %id)
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger16deregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @pthread_self() #34
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_thread_names = getelementptr inbounds nuw i8, ptr %this, i64 184
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %__x.064.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !14
  %cmp.not65.i.i.i = icmp eq ptr %__x.064.i.i.i, null
  br i1 %cmp.not65.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %if.end19.i.i.i
  %__x.067.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.064.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %__y.066.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.067.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %call.i
  br i1 %cmp.i.i.i.i.i, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp.i.i42.i.i.i = icmp ult i64 %call.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i42.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %_M_left.i43.i.i.i = getelementptr inbounds nuw i8, ptr %__x.067.i.i.i, i64 16
  %0 = load ptr, ptr %_M_left.i43.i.i.i, align 8, !tbaa !52
  %_M_right.i44.i.i.i = getelementptr inbounds nuw i8, ptr %__x.067.i.i.i, i64 24
  %1 = load ptr, ptr %_M_right.i44.i.i.i, align 8, !tbaa !53
  %cmp.not9.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.else12.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.067.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.067.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not9.i45.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i45.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i48.i.i.i

while.body.i48.i.i.i:                             ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %while.body.i48.i.i.i
  %__x.addr.011.i49.i.i.i = phi ptr [ %__x.addr.1.i57.i.i.i, %while.body.i48.i.i.i ], [ %1, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %__y.addr.010.i50.i.i.i = phi ptr [ %__y.addr.1.i54.i.i.i, %while.body.i48.i.i.i ], [ %__y.066.i.i.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  %_M_storage.i.i.i51.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i49.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i52.i.i.i = load i64, ptr %_M_storage.i.i.i51.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i53.i.i.i = icmp ult i64 %call.i, %agg.tmp2.sroa.0.0.copyload.i.i52.i.i.i
  %__y.addr.1.i54.i.i.i = select i1 %cmp.i.i.i53.i.i.i, ptr %__x.addr.011.i49.i.i.i, ptr %__y.addr.010.i50.i.i.i
  %__x.addr.1.in.v.i55.i.i.i = select i1 %cmp.i.i.i53.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i56.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i49.i.i.i, i64 %__x.addr.1.in.v.i55.i.i.i
  %__x.addr.1.i57.i.i.i = load ptr, ptr %__x.addr.1.in.i56.i.i.i, align 8, !tbaa !14
  %cmp.not.i58.i.i.i = icmp eq ptr %__x.addr.1.i57.i.i.i, null
  br i1 %cmp.not.i58.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i48.i.i.i, !llvm.loop !54

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.066.i.i.i, %while.body.i.i.i ], [ %__x.067.i.i.i, %if.else.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.067.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i, label %while.body.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i: ; preds = %if.end19.i.i.i, %while.body.i48.i.i.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i48.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.066.i.i.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %__y.addr.1.i54.i.i.i, %while.body.i48.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  invoke void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %m_thread_names, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5eraseERS3_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lev) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %ref.tmp1 = alloca %"class.std::allocator.3", align 1
  %ref.tmp4 = alloca %"class.std::allocator.3", align 1
  %ref.tmp7 = alloca %"class.std::allocator.3", align 1
  %ref.tmp10 = alloca %"class.std::allocator.3", align 1
  %ref.tmp13 = alloca %"class.std::allocator.3", align 1
  %ref.tmp16 = alloca %"class.std::allocator.3", align 1
  %0 = load atomic i8, ptr @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !56

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11) #6
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %ehcleanup28.thread

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 32), ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup28.thread45

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 64), ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 96), ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 128), ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 160), ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 192), ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #6
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11) #6
  br label %init.end

init.end:                                         ; preds = %invoke.cont18, %init.check, %entry
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 %idxprom
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !57
  %4 = load ptr, ptr %arrayidx, align 16, !tbaa !59
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %5, ptr %__dnew.i.i, align 8, !tbaa !50
  %cmp.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %init.end
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !59
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %6, ptr %3, align 8, !tbaa !62
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %init.end
  %7 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %3, %init.end ]
  switch i64 %5, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !62
  store i8 %8, ptr %7, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  ret void

ehcleanup28.thread:                               ; preds = %init
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.done

ehcleanup28.thread45:                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body.preheader

lpad5:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad8:                                            ; preds = %invoke.cont6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad14
  %arrayinit.endOfInit.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 192), %lpad17 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 160), %lpad14 ]
  %.pn = phi { ptr, i32 } [ %17, %lpad17 ], [ %16, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad11
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup ], [ getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 128), %lpad11 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup20, %lpad8
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup20 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 96), %lpad8 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %14, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup22, %lpad5
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup22 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 64), %lpad5 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %13, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  br label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %ehcleanup28, %ehcleanup28.thread45
  %.pn.pn.pn.pn.pn50 = phi { ptr, i32 } [ %12, %ehcleanup28.thread45 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  %arrayinit.endOfInit.449 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 32), %ehcleanup28.thread45 ], [ %arrayinit.endOfInit.3, %ehcleanup28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %arraydestroy.body.preheader
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %arrayinit.endOfInit.449, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -32
  %18 = load ptr, ptr %arraydestroy.element, align 8, !tbaa !59
  %19 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %arraydestroy.body
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %arraydestroy.body, %if.then.i.i40
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11
  br i1 %arraydestroy.done, label %cleanup.done, label %arraydestroy.body

cleanup.done:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %ehcleanup28.thread
  %.pn.pn.pn.pn.pn.pn44 = phi { ptr, i32 } [ %11, %ehcleanup28.thread ], [ %.pn.pn.pn.pn.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11) #6
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn44
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !57
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #33
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !50
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i10, ptr %this, align 8, !tbaa !59
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  store i64 %1, ptr %0, align 8, !tbaa !62
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i10, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !62
  store i8 %3, ptr %2, align 1, !tbaa !62
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !50
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %5 = load ptr, ptr %this, align 8, !tbaa !59
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 192), align 16, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %1, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 208)
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 160), align 16, !tbaa !59
  %cmp.i.i.i.1 = icmp eq ptr %2, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 176)
  br i1 %cmp.i.i.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 128), align 16, !tbaa !59
  %cmp.i.i.i.2 = icmp eq ptr %3, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 144)
  br i1 %cmp.i.i.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %3) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1, %if.then.i.i.2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 96), align 16, !tbaa !59
  %cmp.i.i.i.3 = icmp eq ptr %4, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 112)
  br i1 %cmp.i.i.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2, %if.then.i.i.3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 64), align 16, !tbaa !59
  %cmp.i.i.i.4 = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 80)
  br i1 %cmp.i.i.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3, %if.then.i.i.4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 32), align 16, !tbaa !59
  %cmp.i.i.i.5 = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 48)
  br i1 %cmp.i.i.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4, %if.then.i.i.5
  %7 = load ptr, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, align 16, !tbaa !59
  %cmp.i.i.i.6 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_ZZN6Logger13getLevelLabelB5cxx11E8LogLevelE5namesB5cxx11, i64 16)
  br i1 %cmp.i.i.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5, %if.then.i.i.6
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger13getThreadNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(272) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %call.i = tail call i64 @pthread_self() #34
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %call.i
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit

_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit: ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i = icmp ult i64 %call.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !57
  %2 = load ptr, ptr %second, align 8, !tbaa !59
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 48
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !50
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !59
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %4, ptr %1, align 8, !tbaa !62
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %if.then ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !62
  store i8 %6, ptr %5, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  br label %cleanup

if.end:                                           ; preds = %_ZNSt3mapINSt6thread2idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS1_ESaISt4pairIKS1_S7_EEE4findERSB_.exit, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35, i64 noundef 3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %9 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !63
  %and.i.i.i.i = and i32 %9, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !63
  %cmp.i.i24 = icmp eq i64 %call.i, 0
  br i1 %cmp.i.i24, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont13
  %call1.i.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.64, i64 noundef 36)
          to label %invoke.cont16 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont13
  %call.i.i2527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %call.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.else.i, %if.then.i
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %10, ptr %agg.result, align 8, !tbaa !57, !alias.scope !70
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61, !alias.scope !70
  store i8 0, ptr %10, align 8, !tbaa !62, !alias.scope !70
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %11 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !71, !noalias !70
  %tobool.not.i.not.i.i = icmp eq ptr %11, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %12 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !70
  %cmp.i.i.i28 = icmp ugt ptr %11, %12
  %retval.0.i.i.i = select i1 %cmp.i.i.i28, ptr %11, ptr %12
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %invoke.cont16
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %13 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !72, !noalias !70
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont18 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i29
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !59, !alias.scope !70
  %cmp.i.i.i.i.i30 = icmp eq ptr %15, %10
  br i1 %cmp.i.i.i.i.i30, label %lpad.body, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %15) #31
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont16
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont18 unwind label %lpad.i.i

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i29
  %16 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %16, ptr %os, align 8, !tbaa !20
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %17, ptr %add.ptr.i.i32, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %18 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %18) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont18, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #6
  %20 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %cleanup

lpad:                                             ; preds = %if.else.i, %if.then.i, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad, %if.then.i.i.i.i31
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad ], [ %14, %if.then.i.i.i.i31 ], [ %14, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  resume { ptr, i32 } %eh.lpad-body

cleanup:                                          ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_name = alloca %"class.std::__cxx11::basic_string", align 8
  %label = alloca %"class.std::__cxx11::basic_string", align 8
  %timestamp = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_silenced_levels = getelementptr inbounds nuw i8, ptr %this, i64 175
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %m_silenced_levels, i64 %idxprom
  %0 = load volatile i8, ptr %arrayidx, align 1, !tbaa !49, !range !73, !noundef !74
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %thread_name)
  call void @_ZN6Logger13getThreadNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %thread_name, ptr noundef nonnull align 8 dereferenceable(272) %this)
  call void @llvm.lifetime.start.p0(ptr nonnull %label)
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %label, i32 noundef %lev)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %timestamp)
  invoke void @_Z12getTimestampB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %timestamp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %timestamp, align 8, !tbaa !59
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %timestamp, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !61
  %call2.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i41, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %label, align 8, !tbaa !59
  %_M_string_length.i.i43 = getelementptr inbounds nuw i8, ptr %label, i64 8
  %4 = load i64, ptr %_M_string_length.i.i43, align 8, !tbaa !61
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i41, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i44, ptr noundef nonnull @.str.37, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %thread_name, align 8, !tbaa !59
  %_M_string_length.i.i49 = getelementptr inbounds nuw i8, ptr %thread_name, i64 8
  %6 = load i64, ptr %_M_string_length.i.i49, align 8, !tbaa !61
  %call2.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i44, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i50, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %invoke.cont14
  %7 = load ptr, ptr %text, align 8, !tbaa !59
  %_M_string_length.i.i55 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %8 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !61
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i50, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !57, !alias.scope !81
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61, !alias.scope !81
  store i8 0, ptr %9, align 8, !tbaa !62, !alias.scope !81
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %10 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !71, !noalias !81
  %tobool.not.i.not.i.i = icmp eq ptr %10, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %11 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !81
  %cmp.i.i.i = icmp ugt ptr %10, %11
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %10, ptr %11
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %12 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !72, !noalias !81
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont21 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !59, !alias.scope !81
  %cmp.i.i.i.i.i = icmp eq ptr %14, %9
  br i1 %cmp.i.i.i.i.i, label %ehcleanup, label %ehcleanup.sink.split

if.else.i.i:                                      ; preds = %invoke.cont18
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont21 unwind label %lpad.i.i

invoke.cont21:                                    ; preds = %if.else.i.i, %if.then.i.i
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #6
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.preheader.i, label %if.then.i.i.i.i58

for.cond.preheader.i:                             ; preds = %invoke.cont21
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %idxprom
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %cmp.not26.i = icmp eq ptr %15, %16
  br i1 %cmp.not26.i, label %invoke.cont23, label %for.body.i

if.then.i.i.i.i58:                                ; preds = %invoke.cont21
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %if.then.i.i.i.i58
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %17 = phi ptr [ %21, %for.inc.i ], [ %16, %for.cond.preheader.i ]
  %i.027.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %17, i64 %i.027.i
  %18 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %vtable.i = load ptr, ptr %18, align 8, !tbaa !20
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %19 = load ptr, ptr %vfn.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %timestamp, ptr noundef nonnull align 8 dereferenceable(32) %thread_name, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %for.inc.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %i.027.i, 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %21 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %invoke.cont23, label %for.body.i, !llvm.loop !82

_ZNSt11unique_lockISt5mutexED2Ev.exit19.i:        ; preds = %for.body.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i18.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #6
  br label %lpad22.body

invoke.cont23:                                    ; preds = %for.inc.i, %for.cond.preheader.i
  %call1.i.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #6
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i60 = icmp eq ptr %23, %9
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont23
  call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont23, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %24 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %os, align 8, !tbaa !20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %24, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %25, ptr %add.ptr.i.i62, align 8, !tbaa !20
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %26 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !20
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #6
  %28 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %29 = load ptr, ptr %timestamp, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %timestamp, i64 16
  %cmp.i.i.i63 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.then.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %timestamp)
  %31 = load ptr, ptr %label, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %label, i64 16
  %cmp.i.i.i69 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %if.then.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %label)
  %33 = load ptr, ptr %thread_name, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %thread_name, i64 16
  %cmp.i.i.i75 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %thread_name)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %entry
  ret void

lpad:                                             ; preds = %if.end
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad2:                                            ; preds = %invoke.cont
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %invoke.cont3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad22:                                           ; preds = %if.then.i.i.i.i58
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad22, %_ZNSt11unique_lockISt5mutexED2Ev.exit19.i
  %eh.lpad-body59 = phi { ptr, i32 } [ %39, %lpad22 ], [ %22, %_ZNSt11unique_lockISt5mutexED2Ev.exit19.i ]
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i81 = icmp eq ptr %40, %9
  br i1 %cmp.i.i.i81, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad22.body, %lpad.i.i
  %.sink = phi ptr [ %14, %lpad.i.i ], [ %40, %lpad22.body ]
  %.pn.ph = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %eh.lpad-body59, %lpad22.body ]
  call void @_ZdlPv(ptr noundef %.sink) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad22.body, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad.i.i ], [ %eh.lpad-body59, %lpad22.body ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %38, %lpad6 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #6
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %37, %lpad4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %41 = load ptr, ptr %timestamp, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %timestamp, i64 16
  %cmp.i.i.i87 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i87, label %ehcleanup27, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef %41) #31
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup25, %if.then.i.i88, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad2 ], [ %.pn.pn.pn, %if.then.i.i88 ], [ %.pn.pn.pn, %ehcleanup25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %timestamp)
  %43 = load ptr, ptr %label, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %label, i64 16
  %cmp.i.i.i93 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i93, label %ehcleanup29, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %43) #31
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %if.then.i.i94, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad ], [ %.pn.pn.pn.pn, %if.then.i.i94 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %label)
  %45 = load ptr, ptr %thread_name, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %thread_name, i64 16
  %cmp.i.i.i99 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %45) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %ehcleanup29, %if.then.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %thread_name)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z12getTimestampB5cxx11v(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__callable.i.i = alloca %class.anon.37, align 8
  %ref.tmp.i = alloca %class.anon, align 1
  %t.i = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %cs = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %tm)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__callable.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8, !tbaa !14, !noalias !83
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i, ptr %0, align 8, !tbaa !14, !noalias !83
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ12mt_localtimevEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv, ptr %1, align 8, !tbaa !14, !noalias !83
  %call1.i4.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZ12mt_localtimevE7tz_init, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !83

invoke.cont.i.i:                                  ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %call1.i4.i.i, 0
  br i1 %tobool.not.i.i, label %_Z12mt_localtimev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i4.i.i) #33
          to label %invoke.cont1.i.i unwind label %lpad.i.i, !noalias !83

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !tbaa !14, !noalias !83
  store ptr null, ptr %1, align 8, !tbaa !14, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %__callable.i.i)
  resume { ptr, i32 } %2

_Z12mt_localtimev.exit:                           ; preds = %invoke.cont.i.i
  store ptr null, ptr %0, align 8, !tbaa !14, !noalias !83
  store ptr null, ptr %1, align 8, !tbaa !14, !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %__callable.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %t.i)
  %call.i = call i64 @time(ptr noundef null) #6, !noalias !83
  store i64 %call.i, ptr %t.i, align 8, !tbaa !50, !noalias !83
  %call1.i = call ptr @localtime_r(ptr noundef nonnull %t.i, ptr noundef nonnull %tm) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %t.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %cs)
  %call = call i64 @strftime(ptr noundef nonnull %cs, i64 noundef 20, ptr noundef nonnull @.str.58, ptr noundef nonnull %tm) #6
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !57
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cs) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !50
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i3, label %if.end.i.i

if.then.i.i3:                                     ; preds = %_Z12mt_localtimev.exit
  %call2.i10.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i4, ptr %agg.result, align 8, !tbaa !59
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %4, ptr %3, align 8, !tbaa !62
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i3, %_Z12mt_localtimev.exit
  %5 = phi ptr [ %call2.i10.i4, %if.then.i.i3 ], [ %3, %_Z12mt_localtimev.exit ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %cs, align 16, !tbaa !62
  store i8 %6, ptr %5, align 1, !tbaa !62
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 16 %cs, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %cs)
  call void @llvm.lifetime.end.p0(ptr nonnull %tm)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger12logToOutputsE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %combined, ptr noundef nonnull align 8 dereferenceable(32) %time, ptr noundef nonnull align 8 dereferenceable(32) %thread_name, ptr noundef nonnull align 8 dereferenceable(32) %payload_text) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then.i.i.i

for.cond.preheader:                               ; preds = %entry
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %idxprom
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %cmp.not26 = icmp eq ptr %0, %1
  br i1 %cmp.not26, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.inc, %for.cond.preheader
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret void

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %for.cond.preheader ]
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.027
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !14
  %vtable = load ptr, ptr %3, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %combined, ptr noundef nonnull align 8 dereferenceable(32) %time, ptr noundef nonnull align 8 dereferenceable(32) %thread_name, ptr noundef nonnull align 8 dereferenceable(32) %payload_text)
          to label %for.inc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.027, 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body, !llvm.loop !82

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_silenced_levels = getelementptr inbounds nuw i8, ptr %this, i64 175
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %m_silenced_levels, i64 %idxprom
  %0 = load volatile i8, ptr %arrayidx, align 1, !tbaa !49, !range !73, !noundef !74
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #6
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.preheader.i, label %if.then.i.i.i.i

for.cond.preheader.i:                             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %idxprom
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %cmp.not26.i = icmp eq ptr %1, %2
  br i1 %cmp.not26.i, label %_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

if.then.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #33
  unreachable

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %3 = phi ptr [ %7, %for.inc.i ], [ %2, %for.cond.preheader.i ]
  %i.027.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %i.027.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !14
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %vtable.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %for.inc.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i64 %i.027.i, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.not.i, label %_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i, !llvm.loop !86

_ZNSt11unique_lockISt5mutexED2Ev.exit19.i:        ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i18.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #6
  resume { ptr, i32 } %8

_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %for.inc.i, %for.cond.preheader.i
  %call1.i.i.i.i12.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #6
  br label %return

return:                                           ; preds = %_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %line) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.cond.preheader, label %if.then.i.i.i

for.cond.preheader:                               ; preds = %entry
  %idxprom = zext i32 %lev to i64
  %arrayidx = getelementptr inbounds nuw [24 x i8], ptr %this, i64 %idxprom
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %cmp.not26 = icmp eq ptr %0, %1
  br i1 %cmp.not26, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %for.inc, %for.cond.preheader
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  ret void

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ %6, %for.inc ], [ %1, %for.cond.preheader ]
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.027
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !14
  %vtable = load ptr, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %vtable, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %for.inc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.027, 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !43
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %for.body, !llvm.loop !86

_ZNSt11unique_lockISt5mutexED2Ev.exit19:          ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i18 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #6
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local void @_ZN13FileLogOutput7setFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noundef nonnull align 8 dereferenceable(520) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %file_size_max) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ifile = alloca %"class.std::basic_ifstream", align 8
  %filename_secondary = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i64 %file_size_max, 0
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ifile)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %ifile, ptr noundef nonnull align 8 dereferenceable(32) %filename, i32 noundef 6)
  %call2 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %ifile)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = extractvalue { i64, i64 } %call2, 0
  %_M_filebuf.i = getelementptr inbounds nuw i8, ptr %ifile, i64 16
  %call.i70 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %call.i70, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %ifile, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ifile, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !87
  %or.i.i.i = or i32 %1, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i, %call.i.noexc
  %cmp5 = icmp sgt i64 %0, %file_size_max
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifile) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %ifile)
  br i1 %cmp5, label %if.then9, label %if.end24

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %ifile) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %ifile)
  br label %common.resume

if.then9:                                         ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(ptr nonnull %filename_secondary)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = getelementptr inbounds nuw i8, ptr %filename_secondary, i64 16
  store ptr %4, ptr %filename_secondary, align 8, !tbaa !57, !alias.scope !88
  %5 = load ptr, ptr %filename, align 8, !tbaa !59, !noalias !88
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !50, !noalias !88
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then9
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %filename_secondary, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %filename_secondary, align 8, !tbaa !59, !alias.scope !88
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50, !noalias !88
  store i64 %7, ptr %4, align 8, !tbaa !62, !alias.scope !88
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then9
  %8 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %4, %if.then9 ]
  switch i64 %6, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !62
  store i8 %9, ptr %8, align 1, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50, !noalias !88
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %filename_secondary, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61, !alias.scope !88
  %11 = load ptr, ptr %filename_secondary, align 8, !tbaa !59, !alias.scope !88
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61, !alias.scope !88
  %13 = and i64 %12, -2
  %cmp.i.i2.i = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %filename_secondary, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %filename_secondary, align 8, !tbaa !59, !alias.scope !88
  %cmp.i.i.i.i = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %15) #31
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %cleanup.action, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %if.then.i.i5.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %14, %if.then.i.i5.i ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn65.pn.pn206, %cleanup.action ], [ %.pn65, %ehcleanup45 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn, %ehcleanup ], [ %14, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @_ZTH12actionstream()
  %16 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %vtable.i71 = load ptr, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %vtable.i71, align 8
  %call.i73 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %call.i.noexc72 unwind label %lpad10

call.i.noexc72:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %cond-lvalue.v.i = select i1 %call.i73, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %16, i64 %cond-lvalue.v.i
  %19 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc72
  %call1.i.i.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.40, i64 noundef 42)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i75 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i75, label %invoke.cont15, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont11
  %20 = load ptr, ptr %filename_secondary, align 8, !tbaa !59
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %call2.i.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.then.i76
  %.pr202 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i79 = icmp eq ptr %.pr202, null
  br i1 %tobool.not.i79, label %invoke.cont15, label %if.then.i80

if.then.i80:                                      ; preds = %invoke.cont13
  %vtable.i124 = load ptr, ptr %.pr202, align 8, !tbaa !20
  %vbase.offset.ptr.i125 = getelementptr i8, ptr %vtable.i124, i64 -24
  %vbase.offset.i126 = load i64, ptr %vbase.offset.ptr.i125, align 8
  %add.ptr.i127 = getelementptr inbounds i8, ptr %.pr202, i64 %vbase.offset.i126
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i127, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i132, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i132:                                 ; preds = %if.then.i80
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %.noexc133 unwind label %lpad10

.noexc133:                                        ; preds = %if.then.i.i.i132
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i80
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !96
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i130, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i130:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc134 unwind label %lpad10

.noexc134:                                        ; preds = %if.end.i.i.i130
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i131135 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc134, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i131135, %.noexc134 ]
  %call1.i128136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr202, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i128.noexc unwind label %lpad10

call1.i128.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i129137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i128136)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %call1.i128.noexc, %invoke.cont13, %invoke.cont11, %call.i.noexc72
  %26 = load ptr, ptr %filename_secondary, align 8, !tbaa !59
  %call18 = call i32 @remove(ptr noundef %26) #6
  %27 = load ptr, ptr %filename, align 8, !tbaa !59
  %28 = load ptr, ptr %filename_secondary, align 8, !tbaa !59
  %call21 = call i32 @rename(ptr noundef %27, ptr noundef %28) #6
  %29 = load ptr, ptr %filename_secondary, align 8, !tbaa !59
  %cmp.i.i.i82 = icmp eq ptr %29, %4
  br i1 %cmp.i.i.i82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %filename_secondary)
  br label %if.end24

lpad10:                                           ; preds = %call1.i128.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc134, %if.end.i.i.i130, %if.then.i.i.i132, %if.then.i76, %if.then.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %filename_secondary, align 8, !tbaa !59
  %cmp.i.i.i85 = icmp eq ptr %31, %4
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %lpad10, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %filename_secondary)
  br label %common.resume

if.end24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont7, %entry
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_filebuf.i91 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %32 = load ptr, ptr %filename, align 8, !tbaa !59
  %call2.i.i = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i91, ptr noundef %32, i32 noundef 19)
  %tobool.not.i92 = icmp eq ptr %call2.i.i, null
  %vtable.i93 = load ptr, ptr %m_stream, align 8, !tbaa !20
  %vbase.offset.ptr.i94 = getelementptr i8, ptr %vtable.i93, i64 -24
  %vbase.offset.i95 = load i64, ptr %vbase.offset.ptr.i94, align 8
  %add.ptr.i96 = getelementptr inbounds i8, ptr %m_stream, i64 %vbase.offset.i95
  br i1 %tobool.not.i92, label %if.then.i97, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit

if.then.i97:                                      ; preds = %if.end24
  %_M_streambuf_state.i.i.i98 = getelementptr inbounds nuw i8, ptr %add.ptr.i96, i64 32
  %33 = load i32, ptr %_M_streambuf_state.i.i.i98, align 8, !tbaa !87
  %or.i.i.i99 = or i32 %33, 4
  br label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %if.then.i97, %if.end24
  %.sink.i = phi i32 [ %or.i.i.i99, %if.then.i97 ], [ 0, %if.end24 ]
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i96, i32 noundef %.sink.i)
  %vtable = load ptr, ptr %m_stream, align 8, !tbaa !20
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %m_stream, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %34 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !87
  %cmp.i = icmp eq i32 %34, 0
  br i1 %cmp.i, label %if.end49, label %if.then28

if.then28:                                        ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %exception = call ptr @__cxa_allocate_exception(i64 40) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont33 unwind label %ehcleanup45.thread

invoke.cont33:                                    ; preds = %if.then28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.36)
          to label %invoke.cont35 unwind label %ehcleanup44.thread

invoke.cont35:                                    ; preds = %invoke.cont33
  %call36 = tail call ptr @__errno_location() #34
  %35 = load i32, ptr %call36, align 4, !tbaa !99
  %call37 = call ptr @strerror(i32 noundef %35) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZN20FileNotGoodExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI20FileNotGoodException, ptr nonnull @_ZN13BaseExceptionD2Ev) #33
          to label %unreachable unwind label %lpad40

ehcleanup45.thread:                               ; preds = %if.then28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont35
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp29, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i100 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i100, label %ehcleanup43, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %lpad40
  call void @_ZdlPv(ptr noundef %39) #31
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %if.then.i.i101, %lpad38
  %.pn65 = phi { ptr, i32 } [ %37, %lpad38 ], [ %38, %if.then.i.i101 ], [ %38, %lpad40 ]
  %cleanup.isactive.0 = phi i1 [ true, %lpad38 ], [ false, %if.then.i.i101 ], [ false, %lpad40 ]
  %41 = load ptr, ptr %ref.tmp30, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i106 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i106, label %ehcleanup44, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef %41) #31
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %if.then.i.i107
  %43 = load ptr, ptr %ref.tmp31, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i112 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %ehcleanup45

ehcleanup44.thread:                               ; preds = %invoke.cont33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp31, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i112209 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i112209, label %cleanup.action.sink.split, label %ehcleanup45.thread214

ehcleanup45.thread214:                            ; preds = %ehcleanup44.thread
  call void @_ZdlPv(ptr noundef %46) #31
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %ehcleanup44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup45:                                      ; preds = %ehcleanup44
  call void @_ZdlPv(ptr noundef %43) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action.sink.split:                        ; preds = %ehcleanup44.thread, %ehcleanup45.thread, %ehcleanup45.thread214
  %.pn65.pn.pn206.ph = phi { ptr, i32 } [ %36, %ehcleanup45.thread ], [ %45, %ehcleanup45.thread214 ], [ %45, %ehcleanup44.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  %.pn65.pn.pn206 = phi { ptr, i32 } [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %.pn65, %ehcleanup45 ], [ %.pn65.pn.pn206.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #6
  br label %common.resume

if.end49:                                         ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %m_stream, ptr noundef nonnull @.str.42, i64 noundef 15)
  %vtable.i138 = load ptr, ptr %m_stream, align 8, !tbaa !20
  %vbase.offset.ptr.i139 = getelementptr i8, ptr %vtable.i138, i64 -24
  %vbase.offset.i140 = load i64, ptr %vbase.offset.ptr.i139, align 8
  %add.ptr.i141 = getelementptr inbounds i8, ptr %m_stream, i64 %vbase.offset.i140
  %_M_ctype.i.i142 = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 240
  %48 = load ptr, ptr %_M_ctype.i.i142, align 8, !tbaa !95
  %tobool.not.i.i.i143 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i143, label %if.then.i.i.i157, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144

if.then.i.i.i157:                                 ; preds = %if.end49
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144: ; preds = %if.end49
  %_M_widen_ok.i.i.i145 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %49 = load i8, ptr %_M_widen_ok.i.i.i145, align 8, !tbaa !96
  %tobool.not.i3.i.i146 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i146, label %if.end.i.i.i153, label %if.then.i4.i.i147

if.then.i4.i.i147:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  %arrayidx.i.i.i148 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %50 = load i8, ptr %arrayidx.i.i.i148, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

if.end.i.i.i153:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %vtable.i.i.i154 = load ptr, ptr %48, align 8, !tbaa !20
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 48
  %51 = load ptr, ptr %vfn.i.i.i155, align 8
  %call.i.i.i156 = call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158: ; preds = %if.end.i.i.i153, %if.then.i4.i.i147
  %retval.0.i.i.i150 = phi i8 [ %50, %if.then.i4.i.i147 ], [ %call.i.i.i156, %if.end.i.i.i153 ]
  %call1.i151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %m_stream, i8 noundef signext %retval.0.i.i.i150)
  %call.i.i152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i151)
  %call1.i119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i152, ptr noundef nonnull @.str.43, i64 noundef 11)
  %vtable.i159 = load ptr, ptr %call.i.i152, align 8, !tbaa !20
  %vbase.offset.ptr.i160 = getelementptr i8, ptr %vtable.i159, i64 -24
  %vbase.offset.i161 = load i64, ptr %vbase.offset.ptr.i160, align 8
  %add.ptr.i162 = getelementptr inbounds i8, ptr %call.i.i152, i64 %vbase.offset.i161
  %_M_ctype.i.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i162, i64 240
  %52 = load ptr, ptr %_M_ctype.i.i163, align 8, !tbaa !95
  %tobool.not.i.i.i164 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i164, label %if.then.i.i.i178, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165

if.then.i.i.i178:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit158
  %_M_widen_ok.i.i.i166 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %53 = load i8, ptr %_M_widen_ok.i.i.i166, align 8, !tbaa !96
  %tobool.not.i3.i.i167 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i167, label %if.end.i.i.i174, label %if.then.i4.i.i168

if.then.i4.i.i168:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  %arrayidx.i.i.i169 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %54 = load i8, ptr %arrayidx.i.i.i169, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179

if.end.i.i.i174:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i175 = load ptr, ptr %52, align 8, !tbaa !20
  %vfn.i.i.i176 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i175, i64 48
  %55 = load ptr, ptr %vfn.i.i.i176, align 8
  %call.i.i.i177 = call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179: ; preds = %if.end.i.i.i174, %if.then.i4.i.i168
  %retval.0.i.i.i171 = phi i8 [ %54, %if.then.i4.i.i168 ], [ %call.i.i.i177, %if.end.i.i.i174 ]
  %call1.i172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i152, i8 noundef signext %retval.0.i.i.i171)
  %call.i.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i172)
  %call1.i122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i173, ptr noundef nonnull @.str.44, i64 noundef 14)
  %vtable.i180 = load ptr, ptr %call.i.i173, align 8, !tbaa !20
  %vbase.offset.ptr.i181 = getelementptr i8, ptr %vtable.i180, i64 -24
  %vbase.offset.i182 = load i64, ptr %vbase.offset.ptr.i181, align 8
  %add.ptr.i183 = getelementptr inbounds i8, ptr %call.i.i173, i64 %vbase.offset.i182
  %_M_ctype.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i183, i64 240
  %56 = load ptr, ptr %_M_ctype.i.i184, align 8, !tbaa !95
  %tobool.not.i.i.i185 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i185, label %if.then.i.i.i199, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186

if.then.i.i.i199:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit179
  %_M_widen_ok.i.i.i187 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %57 = load i8, ptr %_M_widen_ok.i.i.i187, align 8, !tbaa !96
  %tobool.not.i3.i.i188 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i188, label %if.end.i.i.i195, label %if.then.i4.i.i189

if.then.i4.i.i189:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  %arrayidx.i.i.i190 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %58 = load i8, ptr %arrayidx.i.i.i190, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

if.end.i.i.i195:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %vtable.i.i.i196 = load ptr, ptr %56, align 8, !tbaa !20
  %vfn.i.i.i197 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i196, i64 48
  %59 = load ptr, ptr %vfn.i.i.i197, align 8
  %call.i.i.i198 = call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit200: ; preds = %if.end.i.i.i195, %if.then.i4.i.i189
  %retval.0.i.i.i192 = phi i8 [ %58, %if.then.i4.i.i189 ], [ %call.i.i.i198, %if.end.i.i.i195 ]
  %call1.i193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i173, i8 noundef signext %retval.0.i.i.i192)
  %call.i.i194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i193)
  ret void

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW12actionstream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @actionstream)
  ret ptr %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #13

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #6
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !57
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !61
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !59
  %5 = load i64, ptr %3, align 8, !tbaa !62
  store i64 %5, ptr %1, align 8, !tbaa !62
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !61
  store ptr %3, ptr %call2.i, align 8, !tbaa !59
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !61
  store i8 0, ptr %3, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #6
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !57
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %0, align 8, !tbaa !62
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !61
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !61
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !59
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !59
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20FileNotGoodExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !57
  %1 = load ptr, ptr %s, align 8, !tbaa !59
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i unwind label %terminate.lpad.i

call2.i12.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i2.i, ptr %m_s.i, align 8, !tbaa !59
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50
  store i64 %3, ptr %0, align 8, !tbaa !62
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i, %call2.i12.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !62
  store i8 %5, ptr %4, align 1, !tbaa !62
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !61
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !59
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20FileNotGoodException, i64 16), ptr %this, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !59
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15StreamLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %this, i32 noundef %lev, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %line) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr @_ZN6Logger10color_modeE, align 4, !tbaa !100
  switch i32 %0, label %if.end [
    i32 1, label %if.then
    i32 2, label %lor.end
  ]

lor.end:                                          ; preds = %entry
  %is_tty = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i8, ptr %is_tty, align 8, !tbaa !102, !range !73, !noundef !74
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end, %entry
  switch i32 %lev, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb7
    i32 5, label %sw.bb10
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  %m_stream = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_stream, align 8, !tbaa !106
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.45, i64 noundef 5)
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  %m_stream5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_stream5, align 8, !tbaa !106
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.46, i64 noundef 5)
  br label %if.end

sw.bb7:                                           ; preds = %if.then
  %m_stream8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_stream8, align 8, !tbaa !106
  %call1.i25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.47, i64 noundef 5)
  br label %if.end

sw.bb10:                                          ; preds = %if.then, %if.then
  %m_stream11 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_stream11, align 8, !tbaa !106
  %call1.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.48, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %if.then, %lor.end, %entry
  %colored_message.0.shrunk = phi i1 [ true, %sw.bb10 ], [ true, %sw.bb7 ], [ true, %sw.bb4 ], [ true, %sw.bb ], [ false, %lor.end ], [ false, %if.then ], [ false, %entry ]
  %m_stream13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_stream13, align 8, !tbaa !106
  %7 = load ptr, ptr %line, align 8, !tbaa !59
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %8 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !61
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %8)
  %vtable.i = load ptr, ptr %call2.i, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.end
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !96
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %retval.0.i.i.i)
  %call.i.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i30)
  br i1 %colored_message.0.shrunk, label %if.then17, label %if.end20

if.then17:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %13 = load ptr, ptr %m_stream13, align 8, !tbaa !106
  %call1.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.49, i64 noundef 4)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN15LogOutputBuffer14updateLogLevelEv(ptr noundef nonnull align 8 dereferenceable(136) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.50, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !62
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call7 = call noundef i32 @_ZN6Logger13stringToLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call), !range !107
  %cmp = icmp eq i32 %call7, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZTH12actionstream()
  %3 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit:  ; preds = %if.then
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.51, i64 noundef 51)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !40
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit
  %vtable.i26 = load ptr, ptr %.pr, align 8, !tbaa !20
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZSt16__throw_bad_castv() #33
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !96
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i27 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i27, align 1, !tbaa !62
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

lpad3:                                            ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i20 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %12) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %11

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %log_level.0 = phi i32 [ %call7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN9LogStreamlsIRA52_KcEER11StreamProxyOT_.exit ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ 0, %if.then ]
  %m_logger = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %m_logger, align 8, !tbaa !108
  %call10 = call noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %13, ptr noundef nonnull %this)
  %14 = load ptr, ptr %m_logger, align 8, !tbaa !108
  call void @_ZN6Logger17addOutputMaxLevelEP10ILogOutput8LogLevel(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull %this, i32 noundef %log_level.0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW13warningstream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %lev, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %line) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %color = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %color)
  %0 = getelementptr inbounds nuw i8, ptr %color, i64 16
  store ptr %0, ptr %color, align 8, !tbaa !57
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %color, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %0, align 8, !tbaa !62
  %1 = load ptr, ptr @g_settings, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 24, ptr %__dnew.i.i, align 8, !tbaa !50
  %call2.i10.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad

call2.i10.i.noexc:                                ; preds = %entry
  store ptr %call2.i10.i35, ptr %ref.tmp, align 8, !tbaa !59
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %3, ptr %2, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i35, ptr noundef nonnull align 1 dereferenceable(24) @.str.52, i64 24, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %3, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %call2.i10.i.noexc
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %switch.tableidx = add i32 %lev, -1
  %6 = icmp ult i32 %switch.tableidx, 6
  br i1 %6, label %switch.hole_check, label %if.end

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call2.i10.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i38 = icmp eq ptr %9, %2
  br i1 %cmp.i.i.i38, label %ehcleanup, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %9) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i39, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %if.then.i.i39 ], [ %8, %lpad3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup28

lpad7:                                            ; preds = %switch.lookup
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

switch.hole_check:                                ; preds = %if.then
  %switch.maskindex = trunc nuw nsw i32 %switch.tableidx to i8
  %11 = shl nuw nsw i8 1, %switch.maskindex
  %12 = and i8 %11, 59
  %switch.lobit.not = icmp eq i8 %12, 0
  br i1 %switch.lobit.not, label %if.end, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %13 = shl nuw nsw i32 %switch.tableidx, 2
  %reltable.shift = zext nneg i32 %13 to i64
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr nonnull @reltable._ZN15LogOutputBuffer6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 %reltable.shift)
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %color, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %reltable.intrinsic, i64 noundef 9)
          to label %if.end unwind label %lpad7

if.end:                                           ; preds = %switch.lookup, %switch.hole_check, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_buffer_mutex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_buffer_mutex) #6
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #33
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont20:                                    ; preds = %if.end
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !61
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !61
  %sub3.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i59 = icmp ult i64 %sub3.i.i.i, %16
  br i1 %cmp.i.i.i59, label %if.then.i.i.i61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i61:                                  ; preds = %invoke.cont20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #33
          to label %.noexc62 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit84

.noexc62:                                         ; preds = %if.then.i.i.i61
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont20
  %18 = load ptr, ptr %line, align 8, !tbaa !59
  %call.i.i6063 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %color, ptr noundef %18, i64 noundef %16)
          to label %invoke.cont22 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit84

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !119
  %add.ptr.i.i = getelementptr inbounds i8, ptr %20, i64 -32
  %cmp.not.i.i = icmp eq ptr %19, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %invoke.cont22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %19, align 8, !tbaa !57
  %22 = load ptr, ptr %call.i.i6063, align 8, !tbaa !59
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i6063, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %23, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i.i.i = icmp ugt i64 %23, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i64
  %call2.i12.i.i.i.i.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit84

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i67, ptr %19, align 8, !tbaa !59
  %24 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !50
  store i64 %24, ptr %21, align 8, !tbaa !62
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %if.then.i.i64
  %25 = phi ptr [ %call2.i12.i.i.i.i.i67, %call2.i12.i.i.i.i.i.noexc ], [ %21, %if.then.i.i64 ]
  switch i64 %23, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %26 = load i8, ptr %22, align 1, !tbaa !62
  store i8 %26, ptr %25, align 1, !tbaa !62
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %27 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %27, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %28 = load ptr, ptr %19, align 8, !tbaa !59
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !118
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !118
  br label %if.end.i.i65

if.else.i.i:                                      ; preds = %invoke.cont22
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull align 8 dereferenceable(32) %call.i.i6063)
          to label %if.end.i.i65 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit84

if.end.i.i65:                                     ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %call1.i.i.i.i71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_buffer_mutex) #6
  %30 = load ptr, ptr %color, align 8, !tbaa !59
  %cmp.i.i.i72 = icmp eq ptr %30, %0
  br i1 %cmp.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.end.i.i65
  call void @_ZdlPv(ptr noundef %30) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %if.end.i.i65, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  ret void

lpad19:                                           ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

_ZNSt11unique_lockISt5mutexED2Ev.exit84:          ; preds = %if.else.i.i, %if.then.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i61
  %32 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_buffer_mutex) #6
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit84, %lpad19, %lpad7, %ehcleanup
  %.pn32.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %.pn, %ehcleanup ], [ %32, %_ZNSt11unique_lockISt5mutexED2Ev.exit84 ], [ %31, %lpad19 ]
  %33 = load ptr, ptr %color, align 8, !tbaa !59
  %cmp.i.i.i85 = icmp eq ptr %33, %0
  br i1 %cmp.i.i.i85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %ehcleanup28, %if.then.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %color)
  resume { ptr, i32 } %.pn32.pn
}

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18ICombinedLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %combined, ptr noundef nonnull align 8 dereferenceable(32) %time, ptr noundef nonnull align 8 dereferenceable(32) %thread_name, ptr noundef nonnull align 8 dereferenceable(32) %payload_text) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !20
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %combined)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15LogOutputBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15LogOutputBuffer, i64 16), ptr %this, align 8, !tbaa !20
  %m_logger = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_logger, align 8, !tbaa !108
  %call = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_buffer = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %1 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !14, !noalias !120
  store <2 x ptr> %1, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %2 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !14, !noalias !120
  store <2 x ptr> %2, ptr %_M_last.i.i11.i, align 16, !tbaa !14
  %3 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !14, !noalias !123
  store <2 x ptr> %3, ptr %agg.tmp2.i.i, align 16, !tbaa !14
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %4 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !14, !noalias !123
  store <2 x ptr> %4, ptr %_M_last.i5.i.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %5 = load ptr, ptr %m_buffer, align 8, !tbaa !126
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !127
  %7 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !128
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %cmp4.i.i.i = icmp ult ptr %6, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %6, %if.then.i.i ]
  %8 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %8) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !129

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_buffer, align 8, !tbaa !126
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %5, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15LogOutputBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15LogOutputBuffer, i64 16), ptr %this, align 8, !tbaa !20
  %m_logger.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_logger.i, align 8, !tbaa !108
  %call.i = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull %this)
          to label %_ZN15LogOutputBufferD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN15LogOutputBufferD2Ev.exit:                    ; preds = %entry
  %m_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_last4.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_node5.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  %3 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !14, !noalias !130
  store <2 x ptr> %3, ptr %agg.tmp.i.i, align 16, !tbaa !14
  %_M_last.i.i11.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %4 = load <2 x ptr>, ptr %_M_last4.i.i.i, align 8, !tbaa !14, !noalias !130
  store <2 x ptr> %4, ptr %_M_last.i.i11.i, align 16, !tbaa !14
  %5 = load <2 x ptr>, ptr %_M_finish.i.i, align 8, !tbaa !14, !noalias !133
  store <2 x ptr> %5, ptr %agg.tmp2.i.i, align 16, !tbaa !14
  %_M_last.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  %6 = load <2 x ptr>, ptr %_M_last4.i.i6.i, align 8, !tbaa !14, !noalias !133
  store <2 x ptr> %6, ptr %_M_last.i5.i.i, align 16, !tbaa !14
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %m_buffer.i, ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i unwind label %terminate.lpad.i1

invoke.cont.i:                                    ; preds = %_ZN15LogOutputBufferD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %7 = load ptr, ptr %m_buffer.i, align 8, !tbaa !126
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %8 = load ptr, ptr %_M_node5.i.i.i, align 8, !tbaa !127
  %9 = load ptr, ptr %_M_node5.i.i8.i, align 8, !tbaa !128
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %cmp4.i.i.i = icmp ult ptr %8, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %8, %if.then.i.i ]
  %10 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %10) #31
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.05.i.i.i, %9
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, !llvm.loop !129

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %m_buffer.i, align 8, !tbaa !126
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i, %if.then.i.i
  %11 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i.i ], [ %7, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

terminate.lpad.i1:                                ; preds = %_ZN15LogOutputBufferD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !52
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #31
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #31
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !136

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11LevelTarget9hasOutputEv(ptr noundef nonnull align 8 dereferenceable(21) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_logger = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_logger, align 8, !tbaa !137
  %m_level = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_level, align 8, !tbaa !141
  %m_has_outputs.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %m_has_outputs.i, i64 %idxprom.i
  %2 = load atomic i8, ptr %arrayidx.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %2 to i1
  ret i1 %tobool.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11LevelTarget3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(21) %this, ptr noundef nonnull align 8 dereferenceable(32) %buf) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_raw = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i8, ptr %m_raw, align 4, !tbaa !142, !range !73, !noundef !74
  %tobool.not = icmp eq i8 %0, 0
  %m_logger = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_logger, align 8, !tbaa !137
  %m_level = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i32, ptr %m_level, align 8, !tbaa !141
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6Logger3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %buf)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_silenced_levels.i = getelementptr inbounds nuw i8, ptr %1, i64 175
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %m_silenced_levels.i, i64 %idxprom.i
  %3 = load volatile i8, ptr %arrayidx.i, align 1, !tbaa !49, !range !73, !noundef !74
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  %m_mutex.i.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i.i) #6
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %for.cond.preheader.i.i, label %if.then.i.i.i.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %idxprom.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !43
  %5 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %cmp.not26.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not26.i.i, label %_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %for.body.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #33
  unreachable

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %6 = phi ptr [ %10, %for.inc.i.i ], [ %5, %for.cond.preheader.i.i ]
  %i.027.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %i.027.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !14
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %vtable.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %buf)
          to label %for.inc.i.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit19.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i64 %i.027.i.i, 1
  %9 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !43
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i = icmp eq i64 %inc.i.i, %sub.ptr.div.i.i.i
  br i1 %cmp.not.i.i, label %_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %for.body.i.i, !llvm.loop !86

_ZNSt11unique_lockISt5mutexED2Ev.exit19.i.i:      ; preds = %for.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i18.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #6
  resume { ptr, i32 } %11

_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %for.inc.i.i, %for.cond.preheader.i.i
  %call1.i.i.i.i12.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i.i) #6
  br label %if.end

if.end:                                           ; preds = %_ZN6Logger15logToOutputsRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9LogStream13internalFlushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 8 dereferenceable(32) %buf) #5 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !91
  %vtable = load ptr, ptr %0, align 8, !tbaa !20
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %buf)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %this, align 8, !tbaa !20
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_emitter = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_emitter, ptr noundef nonnull align 8 dereferenceable(16) %m_emitter, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %this, align 8, !tbaa !20
  %_M_buf_locale.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !14
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8, !tbaa !14
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8, !tbaa !62
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8, !tbaa !62
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !74
  br label %_ZSt10__invoke_rIvRSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEEJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEEJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit

_ZSt10__invoke_rIvRSt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS1_St12_PlaceholderILi1EEEEJS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESJ_E4typeEOSK_DpOSL_.exit: ; preds = %memptr.nonvirtual.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(992) %2, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFM9LogStreamFvS7_EPSA_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTISt5_BindIFM9LogStreamFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS0_St12_PlaceholderILi1EEEE, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !14
  store ptr %0, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8, !tbaa !14
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !14
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8, !tbaa !14
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE, i64 16), ptr %this, align 8, !tbaa !20
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_emitter.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_emitter.i, ptr noundef nonnull align 8 dereferenceable(16) %m_emitter.i, i32 noundef 3)
          to label %_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %if.then.i.i, %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %this, align 8, !tbaa !20
  %_M_buf_locale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
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
define linkonce_odr dso_local noundef i64 @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %s, i64 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %cmp5 = icmp sgt i64 %n, 0
  br i1 %cmp5, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret i64 %n

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %s, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !62
  tail call void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %n
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %c) unnamed_addr #5 comdat align 2 {
entry:
  %conv = trunc i32 %c to i8
  tail call void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %conv)
  ret i32 %c
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(356) %this, i8 noundef signext %c) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i52 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i8 %c, label %if.else [
    i8 13, label %if.then
    i8 10, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry
  %buffer_index = getelementptr inbounds nuw i8, ptr %this, i64 352
  %0 = load i32, ptr %buffer_index, align 8, !tbaa !26
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end35.sink.split, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %buffer = getelementptr inbounds nuw i8, ptr %this, i64 96
  %conv6 = sext i32 %0 to i64
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %conv6, ptr %__dnew.i.i, align 8, !tbaa !50
  %cmp.i.i = icmp ugt i32 %0, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4
  %call2.i8.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %if.end.i.i.thread unwind label %lpad

if.end.i.i.thread:                                ; preds = %if.then.i.i
  store ptr %call2.i8.i43, ptr %ref.tmp, align 8, !tbaa !59
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  store i64 %2, ptr %1, align 8, !tbaa !62
  br label %if.end.i.i.i.i.i

if.end.i.i:                                       ; preds = %if.then4
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %if.then.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %buffer, align 8, !tbaa !62
  store i8 %3, ptr %1, align 8, !tbaa !62
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.thread, %if.end.i.i
  %4 = phi ptr [ %call2.i8.i43, %if.end.i.i.thread ], [ %1, %if.end.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %buffer, i64 %conv6, i1 false)
  %.pre = load i64, ptr %__dnew.i.i, align 8, !tbaa !50
  %.pre7 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre7, %if.end.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %6 = phi i64 [ %.pre, %if.end.i.i.i.i.i ], [ 1, %if.then.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %m_emitter = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !22
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %m_emitter, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i = icmp eq ptr %9, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %invoke.cont9
  call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end35.sink.split

lpad:                                             ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %cmp.i.i.i46 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad8
  call void @_ZdlPv(ptr noundef %12) #31
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %if.then.i.i47, %lpad
  %.pn40 = phi { ptr, i32 } [ %10, %lpad ], [ %11, %if.then.i.i47 ], [ %11, %lpad8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

if.else:                                          ; preds = %entry
  %buffer13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %buffer_index14 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %13 = load i32, ptr %buffer_index14, align 8, !tbaa !26
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %buffer_index14, align 8, !tbaa !26
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %buffer13, i64 %idxprom
  store i8 %c, ptr %arrayidx, align 1, !tbaa !62
  %14 = load i32, ptr %buffer_index14, align 8, !tbaa !26
  %cmp16 = icmp sgt i32 %14, 255
  br i1 %cmp16, label %if.then.i.i61, label %if.end35

if.then.i.i61:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %conv23 = zext nneg i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %15, ptr %ref.tmp19, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i52)
  store i64 %conv23, ptr %__dnew.i.i52, align 8, !tbaa !50
  %call2.i8.i63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i52, i64 noundef 0)
          to label %if.end.i.i56 unwind label %lpad25

if.end.i.i56:                                     ; preds = %if.then.i.i61
  store ptr %call2.i8.i63, ptr %ref.tmp19, align 8, !tbaa !59
  %16 = load i64, ptr %__dnew.i.i52, align 8, !tbaa !50
  store i64 %16, ptr %15, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call2.i8.i63, ptr nonnull align 8 %buffer13, i64 %conv23, i1 false)
  %17 = load i64, ptr %__dnew.i.i52, align 8, !tbaa !50
  %_M_string_length.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 %17, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !61
  %18 = load ptr, ptr %ref.tmp19, align 8, !tbaa !59
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i58, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i52)
  %_M_manager.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %19 = load ptr, ptr %_M_manager.i.i65, align 8, !tbaa !25
  %tobool.not.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i66, label %if.then.i69, label %if.end.i67

if.then.i69:                                      ; preds = %if.end.i.i56
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc70 unwind label %lpad27

.noexc70:                                         ; preds = %if.then.i69
  unreachable

if.end.i67:                                       ; preds = %if.end.i.i56
  %m_emitter18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_invoker.i68 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %20 = load ptr, ptr %_M_invoker.i68, align 8, !tbaa !22
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %m_emitter18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end.i67
  %21 = load ptr, ptr %ref.tmp19, align 8, !tbaa !59
  %cmp.i.i.i73 = icmp eq ptr %21, %15
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %invoke.cont28, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %if.end35.sink.split

lpad25:                                           ; preds = %if.then.i.i61
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %if.end.i67, %if.then.i69
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp19, align 8, !tbaa !59
  %cmp.i.i.i79 = icmp eq ptr %24, %15
  br i1 %cmp.i.i.i79, label %ehcleanup30, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %24) #31
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %if.then.i.i80, %lpad25
  %.pn = phi { ptr, i32 } [ %22, %lpad25 ], [ %23, %if.then.i.i80 ], [ %23, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %eh.resume

if.end35.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %buffer_index14.sink = phi ptr [ %buffer_index14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %buffer_index, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %buffer_index, %if.then ]
  store i32 0, ptr %buffer_index14.sink, align 8, !tbaa !26
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %if.else
  ret void

eh.resume:                                        ; preds = %ehcleanup30, %ehcleanup
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup ], [ %.pn, %ehcleanup30 ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DummyStreamBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %this, align 8, !tbaa !20
  %_M_buf_locale.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN17DummyStreamBuffer6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %s, i64 noundef %n) unnamed_addr #7 comdat align 2 {
entry:
  ret i64 %n
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN17DummyStreamBuffer8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %c) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 %c
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZ12mt_localtimevEUlvE_JEEvRS_OT_DpOT0_EUlvE_EERS5_ENUlvE_8__invokeEv() #11 comdat align 2 {
entry:
  tail call void @tzset() #6
  ret void
}

; Function Attrs: nounwind
declare void @tzset() local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20FileNotGoodExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !59
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !20
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !59
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #31
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #6
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !144
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !144
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !145
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !146
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !147
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !145
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #33
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !148
  %7 = load ptr, ptr %this, align 8, !tbaa !126
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !128
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !14
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %__args, align 8, !tbaa !59
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %12, ptr %__dnew.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i = icmp ugt i64 %12, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %call2.i12.i.i.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i26, ptr %9, align 8, !tbaa !59
  %13 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !50
  store i64 %13, ptr %10, align 8, !tbaa !62
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %14 = phi ptr [ %call2.i12.i.i.i26, %call2.i12.i.i.i.noexc ], [ %10, %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %15 = load i8, ptr %11, align 1, !tbaa !62
  store i8 %15, ptr %14, align 1, !tbaa !62
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !50
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !61
  %17 = load ptr, ptr %9, align 8, !tbaa !59
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %18 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !128
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !144
  %19 = load ptr, ptr %add.ptr12, align 8, !tbaa !14
  store ptr %19, ptr %_M_first.i.i, align 8, !tbaa !146
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %19, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !147
  store ptr %19, ptr %_M_finish.i, align 8, !tbaa !118
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = call ptr @__cxa_begin_catch(ptr %21) #6
  %23 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !128
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %add.ptr21, align 8, !tbaa !14
  call void @_ZdlPv(ptr noundef %24) #31
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %25

terminate.lpad:                                   ; preds = %lpad22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #30
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !128
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !127
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !50
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !126
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i89 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i89, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i91, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !149

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !126
  tail call void @_ZdlPv(ptr noundef %4) #31
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !126
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !148
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !144
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !14
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !146
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !147
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !144
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !14
  %_M_first.i103 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !146
  %add.ptr.i104 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !144
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.053 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !144
  %cmp54 = icmp ult ptr %__node.053, %1
  br i1 %cmp54, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !144
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %37, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !145
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15
  %__node.055 = phi ptr [ %__node.0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15 ], [ %__node.053, %entry ]
  %4 = load ptr, ptr %__node.055, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body, %if.then.i.i.i.i.i.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %cmp.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.1:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %if.then.i.i.i.i.i.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %cmp.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.2:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1, %if.then.i.i.i.i.i.i.2
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load ptr, ptr %__first.addr.04.i.i.i.ptr.3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %cmp.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.3:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2, %if.then.i.i.i.i.i.i.3
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %13 = load ptr, ptr %__first.addr.04.i.i.i.ptr.4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.4:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3, %if.then.i.i.i.i.i.i.4
  %__first.addr.04.i.i.i.ptr.5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %15 = load ptr, ptr %__first.addr.04.i.i.i.ptr.5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %cmp.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.5:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4, %if.then.i.i.i.i.i.i.5
  %__first.addr.04.i.i.i.ptr.6 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %17 = load ptr, ptr %__first.addr.04.i.i.i.ptr.6, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %cmp.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.6:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5, %if.then.i.i.i.i.i.i.6
  %__first.addr.04.i.i.i.ptr.7 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %19 = load ptr, ptr %__first.addr.04.i.i.i.ptr.7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %cmp.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.7:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6, %if.then.i.i.i.i.i.i.7
  %__first.addr.04.i.i.i.ptr.8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %__first.addr.04.i.i.i.ptr.8, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %cmp.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.8:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7, %if.then.i.i.i.i.i.i.8
  %__first.addr.04.i.i.i.ptr.9 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %23 = load ptr, ptr %__first.addr.04.i.i.i.ptr.9, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.9:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8, %if.then.i.i.i.i.i.i.9
  %__first.addr.04.i.i.i.ptr.10 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %25 = load ptr, ptr %__first.addr.04.i.i.i.ptr.10, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %cmp.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.10:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9, %if.then.i.i.i.i.i.i.10
  %__first.addr.04.i.i.i.ptr.11 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %27 = load ptr, ptr %__first.addr.04.i.i.i.ptr.11, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %cmp.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.11:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10, %if.then.i.i.i.i.i.i.11
  %__first.addr.04.i.i.i.ptr.12 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %29 = load ptr, ptr %__first.addr.04.i.i.i.ptr.12, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %cmp.i.i.i.i.i.i.i.12 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12, label %if.then.i.i.i.i.i.i.12

if.then.i.i.i.i.i.i.12:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11
  tail call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11, %if.then.i.i.i.i.i.i.12
  %__first.addr.04.i.i.i.ptr.13 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %31 = load ptr, ptr %__first.addr.04.i.i.i.ptr.13, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %cmp.i.i.i.i.i.i.i.13 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13, label %if.then.i.i.i.i.i.i.13

if.then.i.i.i.i.i.i.13:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12
  tail call void @_ZdlPv(ptr noundef %31) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12, %if.then.i.i.i.i.i.i.13
  %__first.addr.04.i.i.i.ptr.14 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %33 = load ptr, ptr %__first.addr.04.i.i.i.ptr.14, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.14 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14, label %if.then.i.i.i.i.i.i.14

if.then.i.i.i.i.i.i.14:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13
  tail call void @_ZdlPv(ptr noundef %33) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13, %if.then.i.i.i.i.i.i.14
  %__first.addr.04.i.i.i.ptr.15 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %35 = load ptr, ptr %__first.addr.04.i.i.i.ptr.15, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 496
  %cmp.i.i.i.i.i.i.i.15 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15, label %if.then.i.i.i.i.i.i.15

if.then.i.i.i.i.i.i.15:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14
  tail call void @_ZdlPv(ptr noundef %35) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14, %if.then.i.i.i.i.i.i.15
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.055, i64 8
  %37 = load ptr, ptr %_M_node2, align 8, !tbaa !144
  %cmp = icmp ult ptr %__node.0, %37
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !150

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %38 = load ptr, ptr %_M_last, align 8, !tbaa !147
  %cmp.not3.i.i.i = icmp eq ptr %3, %38
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit27, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i21
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i21 ], [ %3, %if.then ]
  %39 = load ptr, ptr %__first.addr.04.i.i.i18, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 16
  %cmp.i.i.i.i.i.i.i19 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i19, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i21, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %39) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i21

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i21: ; preds = %for.body.i.i.i17, %if.then.i.i.i.i.i.i20
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 32
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i22, %38
  br i1 %cmp.not.i.i.i23, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit27, label %for.body.i.i.i17, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit27: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i21, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %41 = load ptr, ptr %_M_first, align 8, !tbaa !146
  %42 = load ptr, ptr %__last, align 8, !tbaa !145
  %cmp.not3.i.i.i28 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i28, label %if.end, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i33
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i33 ], [ %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit27 ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i30, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i30, i64 16
  %cmp.i.i.i.i.i.i.i31 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i31, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i33, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %for.body.i.i.i29
  tail call void @_ZdlPv(ptr noundef %43) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i33

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i33: ; preds = %for.body.i.i.i29, %if.then.i.i.i.i.i.i32
  %incdec.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i30, i64 32
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %42
  br i1 %cmp.not.i.i.i35, label %if.end, label %for.body.i.i.i29, !llvm.loop !151

if.else:                                          ; preds = %for.cond.cleanup
  %45 = load ptr, ptr %__last, align 8, !tbaa !145
  %cmp.not3.i.i.i40 = icmp eq ptr %3, %45
  br i1 %cmp.not3.i.i.i40, label %if.end, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %if.else, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i45
  %__first.addr.04.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i45 ], [ %3, %if.else ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i42, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 16
  %cmp.i.i.i.i.i.i.i43 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i43, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i45, label %if.then.i.i.i.i.i.i44

if.then.i.i.i.i.i.i44:                            ; preds = %for.body.i.i.i41
  tail call void @_ZdlPv(ptr noundef %46) #31
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i45

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i45: ; preds = %for.body.i.i.i41, %if.then.i.i.i.i.i.i44
  %incdec.ptr.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i42, i64 32
  %cmp.not.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i46, %45
  br i1 %cmp.not.i.i.i47, label %if.end, label %for.body.i.i.i41, !llvm.loop !151

if.end:                                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i45, %if.else, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit27
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #21

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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !14
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #32
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !14
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %1, align 8, !tbaa !50
  store i64 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !50
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store ptr %3, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  store i8 0, ptr %3, align 8, !tbaa !62
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !152
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = extractvalue { ptr, ptr } %call8, 0
  %5 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %4, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !50
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !50
  %cmp.i.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #6
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !154
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !154
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !59
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #31
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #31
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %4, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !154
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !14
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8, !tbaa !50
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8, !tbaa !50
  %cmp.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.043.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !14
  %cmp.not44.i = icmp eq ptr %__x.043.i, null
  br i1 %cmp.not44.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8, !tbaa !50
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.045.i = phi ptr [ %__x.043.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i = load i64, ptr %_M_storage.i.i.i90, align 8, !tbaa !50
  %cmp.i.i.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i.i, %agg.tmp2.sroa.0.0.copyload.i.i
  %cond.in.v.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !155

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa49.i = phi ptr [ %__x.045.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !156
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa49.i, %2
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i) #35
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i27.i.pre = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !50
  %agg.tmp2.sroa.0.0.copyload.i28.i.pre = load i64, ptr %__k, align 8, !tbaa !50
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %agg.tmp2.sroa.0.0.copyload.i28.i = phi i64 [ %agg.tmp2.sroa.0.0.copyload.i28.i.pre, %if.else.i ], [ %agg.tmp.sroa.0.0.copyload.i.i, %while.end.i ]
  %agg.tmp.sroa.0.0.copyload.i27.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i27.i.pre, %if.else.i ], [ %agg.tmp2.sroa.0.0.copyload.i.i, %while.end.i ]
  %__y.0.lcssa50.i = phi ptr [ %__y.0.lcssa49.i, %if.else.i ], [ %__x.045.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %while.end.i ]
  %cmp.i.i29.i = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i27.i, %agg.tmp2.sroa.0.0.copyload.i28.i
  %spec.select.i = select i1 %cmp.i.i29.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select42.i = select i1 %cmp.i.i29.i, ptr %__y.0.lcssa50.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i93 = load i64, ptr %__k, align 8, !tbaa !50
  %agg.tmp2.sroa.0.0.copyload.i94 = load i64, ptr %_M_storage.i.i.i92, align 8, !tbaa !50
  %cmp.i.i95 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i93, %agg.tmp2.sroa.0.0.copyload.i94
  br i1 %cmp.i.i95, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !14
  %cmp21 = icmp eq ptr %3, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #35
  %_M_storage.i.i.i99 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i100 = load i64, ptr %_M_storage.i.i.i99, align 8, !tbaa !50
  %cmp.i.i102 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i100, %agg.tmp.sroa.0.0.copyload.i93
  br i1 %cmp.i.i102, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i103 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %4 = load ptr, ptr %_M_right.i103, align 8, !tbaa !53
  %cmp35 = icmp eq ptr %4, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select207 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.043.i108 = load ptr, ptr %_M_parent.i.i.i106, align 8, !tbaa !14
  %cmp.not44.i109 = icmp eq ptr %__x.043.i108, null
  br i1 %cmp.not44.i109, label %if.then.i135, label %while.body.i112

while.body.i112:                                  ; preds = %if.else42, %while.body.i112
  %__x.045.i113 = phi ptr [ %__x.0.i119, %while.body.i112 ], [ %__x.043.i108, %if.else42 ]
  %_M_storage.i.i.i114 = getelementptr inbounds nuw i8, ptr %__x.045.i113, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i115 = load i64, ptr %_M_storage.i.i.i114, align 8, !tbaa !50
  %cmp.i.i.i116 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i93, %agg.tmp2.sroa.0.0.copyload.i.i115
  %cond.in.v.i117 = select i1 %cmp.i.i.i116, i64 16, i64 24
  %cond.in.i118 = getelementptr inbounds nuw i8, ptr %__x.045.i113, i64 %cond.in.v.i117
  %__x.0.i119 = load ptr, ptr %cond.in.i118, align 8, !tbaa !14
  %cmp.not.i120 = icmp eq ptr %__x.0.i119, null
  br i1 %cmp.not.i120, label %while.end.i121, label %while.body.i112, !llvm.loop !155

while.end.i121:                                   ; preds = %while.body.i112
  br i1 %cmp.i.i.i116, label %if.then.i135, label %if.end12.i122

if.then.i135:                                     ; preds = %while.end.i121, %if.else42
  %__y.0.lcssa49.i136 = phi ptr [ %__x.045.i113, %while.end.i121 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i138 = icmp eq ptr %__y.0.lcssa49.i136, %3
  br i1 %cmp.i.i138, label %cleanup80, label %if.else.i139

if.else.i139:                                     ; preds = %if.then.i135
  %call.i.i140 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i136) #35
  %_M_storage.i.i.i.i125.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i140, i64 32
  %agg.tmp.sroa.0.0.copyload.i27.i126.pre = load i64, ptr %_M_storage.i.i.i.i125.phi.trans.insert, align 8, !tbaa !50
  br label %if.end12.i122

if.end12.i122:                                    ; preds = %if.else.i139, %while.end.i121
  %agg.tmp.sroa.0.0.copyload.i27.i126 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i27.i126.pre, %if.else.i139 ], [ %agg.tmp2.sroa.0.0.copyload.i.i115, %while.end.i121 ]
  %__y.0.lcssa50.i123 = phi ptr [ %__y.0.lcssa49.i136, %if.else.i139 ], [ %__x.045.i113, %while.end.i121 ]
  %__j.sroa.0.0.i124 = phi ptr [ %call.i.i140, %if.else.i139 ], [ %__x.045.i113, %while.end.i121 ]
  %cmp.i.i29.i128 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i27.i126, %agg.tmp.sroa.0.0.copyload.i93
  %spec.select.i129 = select i1 %cmp.i.i29.i128, ptr null, ptr %__j.sroa.0.0.i124
  %spec.select42.i130 = select i1 %cmp.i.i29.i128, ptr %__y.0.lcssa50.i123, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i.i145 = icmp ult i64 %agg.tmp2.sroa.0.0.copyload.i94, %agg.tmp.sroa.0.0.copyload.i93
  br i1 %cmp.i.i145, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i146 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %_M_right.i146, align 8, !tbaa !14
  %cmp53 = icmp eq ptr %5, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i149 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #35
  %_M_storage.i.i.i150 = getelementptr inbounds nuw i8, ptr %call.i149, i64 32
  %agg.tmp2.sroa.0.0.copyload.i152 = load i64, ptr %_M_storage.i.i.i150, align 8, !tbaa !50
  %cmp.i.i153 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i93, %agg.tmp2.sroa.0.0.copyload.i152
  br i1 %cmp.i.i153, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i154 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %6 = load ptr, ptr %_M_right.i154, align 8, !tbaa !53
  %cmp67 = icmp eq ptr %6, null
  %spec.select208 = select i1 %cmp67, ptr null, ptr %call.i149
  %spec.select209 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i149
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i157 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.043.i159 = load ptr, ptr %_M_parent.i.i.i157, align 8, !tbaa !14
  %cmp.not44.i160 = icmp eq ptr %__x.043.i159, null
  br i1 %cmp.not44.i160, label %if.then.i186, label %while.body.i163

while.body.i163:                                  ; preds = %if.else74, %while.body.i163
  %__x.045.i164 = phi ptr [ %__x.0.i170, %while.body.i163 ], [ %__x.043.i159, %if.else74 ]
  %_M_storage.i.i.i165 = getelementptr inbounds nuw i8, ptr %__x.045.i164, i64 32
  %agg.tmp2.sroa.0.0.copyload.i.i166 = load i64, ptr %_M_storage.i.i.i165, align 8, !tbaa !50
  %cmp.i.i.i167 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i93, %agg.tmp2.sroa.0.0.copyload.i.i166
  %cond.in.v.i168 = select i1 %cmp.i.i.i167, i64 16, i64 24
  %cond.in.i169 = getelementptr inbounds nuw i8, ptr %__x.045.i164, i64 %cond.in.v.i168
  %__x.0.i170 = load ptr, ptr %cond.in.i169, align 8, !tbaa !14
  %cmp.not.i171 = icmp eq ptr %__x.0.i170, null
  br i1 %cmp.not.i171, label %while.end.i172, label %while.body.i163, !llvm.loop !155

while.end.i172:                                   ; preds = %while.body.i163
  br i1 %cmp.i.i.i167, label %if.then.i186, label %if.end12.i173

if.then.i186:                                     ; preds = %while.end.i172, %if.else74
  %__y.0.lcssa49.i187 = phi ptr [ %__x.045.i164, %while.end.i172 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i188 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i26.i188, align 8, !tbaa !156
  %cmp.i.i189 = icmp eq ptr %__y.0.lcssa49.i187, %7
  br i1 %cmp.i.i189, label %cleanup80, label %if.else.i190

if.else.i190:                                     ; preds = %if.then.i186
  %call.i.i191 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i187) #35
  %_M_storage.i.i.i.i176.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i191, i64 32
  %agg.tmp.sroa.0.0.copyload.i27.i177.pre = load i64, ptr %_M_storage.i.i.i.i176.phi.trans.insert, align 8, !tbaa !50
  br label %if.end12.i173

if.end12.i173:                                    ; preds = %if.else.i190, %while.end.i172
  %agg.tmp.sroa.0.0.copyload.i27.i177 = phi i64 [ %agg.tmp.sroa.0.0.copyload.i27.i177.pre, %if.else.i190 ], [ %agg.tmp2.sroa.0.0.copyload.i.i166, %while.end.i172 ]
  %__y.0.lcssa50.i174 = phi ptr [ %__y.0.lcssa49.i187, %if.else.i190 ], [ %__x.045.i164, %while.end.i172 ]
  %__j.sroa.0.0.i175 = phi ptr [ %call.i.i191, %if.else.i190 ], [ %__x.045.i164, %while.end.i172 ]
  %cmp.i.i29.i179 = icmp ult i64 %agg.tmp.sroa.0.0.copyload.i27.i177, %agg.tmp.sroa.0.0.copyload.i93
  %spec.select.i180 = select i1 %cmp.i.i29.i179, ptr null, ptr %__j.sroa.0.0.i175
  %spec.select42.i181 = select i1 %cmp.i.i29.i179, ptr %__y.0.lcssa50.i174, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i173, %if.then.i186, %if.then64, %if.then50, %if.else44, %if.end12.i122, %if.then.i135, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select208, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i135 ], [ %spec.select.i129, %if.end12.i122 ], [ null, %if.then.i186 ], [ %spec.select.i180, %if.end12.i173 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select207, %if.then32 ], [ %spec.select209, %if.then64 ], [ %__y.0.lcssa49.i, %if.then.i ], [ %spec.select42.i, %if.end12.i ], [ %3, %if.then.i135 ], [ %spec.select42.i130, %if.end12.i122 ], [ %__y.0.lcssa49.i187, %if.then.i186 ], [ %spec.select42.i181, %if.end12.i173 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !152
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #31
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_ESI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !156
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  invoke void @_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #30
  unreachable

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !4
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !156
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !157
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !154
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #35
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #6
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i19, i64 40
  %4 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %call.i19, i64 56
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %4) #31
  br label %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit

_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #31
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !154
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !154
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !158

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISA_E.exit, %if.else, %_ZNSt8_Rb_treeINSt6thread2idESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIS1_ESaISA_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_log.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) @g_logger, i8 0, i64 168, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @g_logger, i64 192), align 8, !tbaa !159
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @g_logger, i64 200), align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @g_logger, i64 192), ptr getelementptr inbounds nuw (i8, ptr @g_logger, i64 208), align 8, !tbaa !156
  store ptr getelementptr inbounds nuw (i8, ptr @g_logger, i64 192), ptr getelementptr inbounds nuw (i8, ptr @g_logger, i64 216), align 8, !tbaa !157
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @g_logger, i64 224), i8 0, i64 48, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6LoggerD2Ev, ptr nonnull @g_logger, ptr nonnull @__dso_handle) #6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15StreamLogOutput, i64 16), ptr @stdout_output, align 8, !tbaa !20
  store ptr @_ZSt4cout, ptr getelementptr inbounds nuw (i8, ptr @stdout_output, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stdout_output, i64 16), align 8, !tbaa !102
  %call5.i.i = tail call i32 @isatty(i32 noundef 1) #6
  %tobool6.i.i = icmp ne i32 %call5.i.i, 0
  %frombool8.i.i = zext i1 %tobool6.i.i to i8
  store i8 %frombool8.i.i, ptr getelementptr inbounds nuw (i8, ptr @stdout_output, i64 16), align 8, !tbaa !102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15StreamLogOutput, i64 16), ptr @stderr_output, align 8, !tbaa !20
  store ptr @_ZSt4cerr, ptr getelementptr inbounds nuw (i8, ptr @stderr_output, i64 8), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stderr_output, i64 16), align 8, !tbaa !102
  %call5.i.i1 = tail call i32 @isatty(i32 noundef 2) #6
  %tobool6.i.i2 = icmp ne i32 %call5.i.i1, 0
  %frombool8.i.i3 = zext i1 %tobool6.i.i2 to i8
  store i8 %frombool8.i.i3, ptr getelementptr inbounds nuw (i8, ptr @stderr_output, i64 16), align 8, !tbaa !102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @none_target_raw, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @none_target_raw, i64 8), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @none_target_raw, i64 16), align 8, !tbaa !141
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @none_target_raw, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @none_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @none_target, i64 8), align 8, !tbaa !14
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @none_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @none_target, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @error_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @error_target, i64 8), align 8, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @error_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @error_target, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @warning_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @warning_target, i64 8), align 8, !tbaa !14
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @warning_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @warning_target, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @action_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @action_target, i64 8), align 8, !tbaa !14
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @action_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @action_target, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @info_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @info_target, i64 8), align 8, !tbaa !14
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @info_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @info_target, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @verbose_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @verbose_target, i64 8), align 8, !tbaa !14
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @verbose_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @verbose_target, i64 20), align 4, !tbaa !142
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV11LevelTarget, i64 16), ptr @trace_target, align 8, !tbaa !20
  store ptr @g_logger, ptr getelementptr inbounds nuw (i8, ptr @trace_target, i64 8), align 8, !tbaa !14
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @trace_target, i64 16), align 8, !tbaa !141
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @trace_target, i64 20), align 4, !tbaa !142
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZTH12actionstream() #4 {
entry:
  %0 = load i8, ptr @__tls_guard, align 1
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init, label %exit, !prof !160

init:                                             ; preds = %entry
  store i8 1, ptr @__tls_guard, align 1
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @__tls_guard)
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
  br label %exit

exit:                                             ; preds = %init, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW7dstream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dstream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW9rawstream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @rawstream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW11errorstream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW10infostream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW13verbosestream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW11tracestream() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW8derr_con() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @derr_con)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW8dout_con() local_unnamed_addr #12 comdat {
  tail call void @_ZTH12actionstream()
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @dout_con)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

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
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!70 = !{!68, !65}
!71 = !{!28, !10, i64 40}
!72 = !{!28, !10, i64 32}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!79, !76}
!82 = distinct !{!82, !45}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z12mt_localtimev: %agg.result"}
!85 = distinct !{!85, !"_Z12mt_localtimev"}
!86 = distinct !{!86, !45}
!87 = !{!33, !35, i64 32}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
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
!121 = distinct !{!121, !122, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!122 = distinct !{!122, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!125 = distinct !{!125, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!126 = !{!116, !10, i64 0}
!127 = !{!116, !10, i64 40}
!128 = !{!116, !10, i64 72}
!129 = distinct !{!129, !45}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
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
