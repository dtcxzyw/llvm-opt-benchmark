target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.TerminalChatConsole = type <{ %class.Thread, i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::set", i32, i32, i8, [7 x i8], ptr, %class.ChatBackend, ptr, %class.TermLogOutput, i8, [7 x i8], i64, i32, [4 x i8] }>
%class.Thread = type { ptr, %"class.std::__cxx11::basic_string", ptr, i8, %"struct.std::atomic", %"struct.std::atomic", %"class.std::mutex", %"class.std::mutex", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.ChatBackend = type { %class.ChatBuffer, %class.ChatBuffer, %class.ChatPrompt }
%class.ChatBuffer = type <{ i32, [4 x i8], %"class.std::vector", i32, i32, i32, [4 x i8], %"class.std::vector.6", %struct.ChatFormattedLine, i8, [3 x i8], %"class.irr::video::SColor", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatLine, std::allocator<ChatLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatFormattedLine, std::allocator<ChatFormattedLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ChatFormattedLine = type <{ %"class.std::vector.11", i8, [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::video::SColor" = type { i32 }
%class.ChatPrompt = type { %"class.std::__cxx11::basic_string.16", %"class.std::__cxx11::basic_string.16", %"class.std::vector.21", i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string.16" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatPrompt::HistoryEntry, std::allocator<ChatPrompt::HistoryEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.TermLogOutput = type { %class.ILogOutput, %class.MutexedQueue }
%class.ILogOutput = type { ptr }
%class.MutexedQueue = type { %"class.std::deque", %"class.std::mutex", %class.Semaphore }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<LogLevel, std::__cxx11::basic_string<char>>, std::allocator<std::pair<LogLevel, std::__cxx11::basic_string<char>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<LogLevel, std::__cxx11::basic_string<char>>, std::allocator<std::pair<LogLevel, std::__cxx11::basic_string<char>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<LogLevel, std::__cxx11::basic_string<char>>, std::allocator<std::pair<LogLevel, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<LogLevel, std::__cxx11::basic_string<char>>, std::allocator<std::pair<LogLevel, std::__cxx11::basic_string<char>>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.Semaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.Logger = type { [7 x %"class.std::vector.29"], [7 x %"struct.std::atomic"], [7 x i8], %"class.std::map", %"class.std::mutex" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ILogOutput *, std::allocator<ILogOutput *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::thread::id, std::pair<const std::thread::id, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::thread::id, std::__cxx11::basic_string<char>>>, std::less<std::thread::id>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%class.StreamLogOutput = type <{ %class.ICombinedLogOutput, ptr, i8, [7 x i8] }>
%class.ICombinedLogOutput = type { %class.ILogOutput }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%class.StreamProxy = type { ptr }
%"struct.std::pair.48" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZN19TerminalChatConsoleC2Ev = comdat any

$_ZN19TerminalChatConsoleD2Ev = comdat any

$_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN13ChatEventChatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_IwS2_IwESaIwEEE = comdat any

$_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv = comdat any

$_ZN19TerminalChatConsoleD0Ev = comdat any

$_ZN11ChatBackendD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN13TermLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13TermLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_ = comdat any

$_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_ = comdat any

$_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_ = comdat any

$_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_push_back_auxIJS8_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb = comdat any

$_ZN10ChatPromptD2Ev = comdat any

$_ZN10ChatBufferD2Ev = comdat any

$_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTV13TermLogOutput = comdat any

$_ZTS13TermLogOutput = comdat any

$_ZTS10ILogOutput = comdat any

$_ZTI10ILogOutput = comdat any

$_ZTI13TermLogOutput = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_term_console = dso_local global %class.TerminalChatConsole zeroinitializer, align 8
@stdscr = external local_unnamed_addr global ptr, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [25 x i8] c"========================\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Begin log output over terminal\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c" (no stdout/stderr backlog during that)\00", align 1
@g_logger = external global %class.Logger, align 8
@stderr_output = external global %class.StreamLogOutput, align 8
@stdout_output = external global %class.StreamLogOutput, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"End log output over terminal\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"An unhandled exception occurred: \00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/terminal_chat_console.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN19TerminalChatConsole3runEv = private unnamed_addr constant [41 x i8] c"virtual void *TerminalChatConsole::run()\00", align 1
@.str.8 = private unnamed_addr constant [17 x i32] [i32 73, i32 115, i32 115, i32 117, i32 101, i32 100, i32 32, i32 99, i32 111, i32 109, i32 109, i32 97, i32 110, i32 100, i32 58, i32 32, i32 0], align 4
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"disable_escape_sequences\00", align 1
@.str.11 = private unnamed_addr constant [9 x i32] [i32 27, i32 40, i32 99, i32 64, i32 114, i32 101, i32 100, i32 41, i32 0], align 4
@.str.12 = private unnamed_addr constant [11 x i32] [i32 27, i32 40, i32 99, i32 64, i32 119, i32 104, i32 105, i32 116, i32 101, i32 41, i32 0], align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Minetest\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@g_version_hash = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c" | Game %lu Time of day %02d:%02d \00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"[ESC] Toggle ESC mode | [CTRL+C] Shut down | (L) in-, (l) decrease loglevel %s\00", align 1
@_ZTV19TerminalChatConsole = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19TerminalChatConsole, ptr @_ZN19TerminalChatConsoleD2Ev, ptr @_ZN19TerminalChatConsoleD0Ev, ptr @_ZN19TerminalChatConsole3runEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19TerminalChatConsole = dso_local constant [22 x i8] c"19TerminalChatConsole\00", align 1
@_ZTI6Thread = external constant ptr
@_ZTI19TerminalChatConsole = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19TerminalChatConsole, ptr @_ZTI6Thread }, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"TerminalThread\00", align 1
@_ZTV13TermLogOutput = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI13TermLogOutput, ptr @_ZN13TermLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13TermLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_] }, comdat, align 8
@_ZTS13TermLogOutput = linkonce_odr dso_local constant [16 x i8] c"13TermLogOutput\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10ILogOutput = linkonce_odr dso_local constant [13 x i8] c"10ILogOutput\00", comdat, align 1
@_ZTI10ILogOutput = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10ILogOutput }, comdat, align 8
@_ZTI13TermLogOutput = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13TermLogOutput, ptr @_ZTI10ILogOutput }, comdat, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c": [\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_terminal_chat_console.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19TerminalChatConsoleC2Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 14, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %2, i64 30
  store i8 0, ptr %5, align 2, !tbaa !12
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %6 unwind label %42

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %13

12:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #23
  br label %13

13:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19TerminalChatConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 3, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %16, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 0, ptr %17, align 8, !tbaa !9
  store i8 0, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 0, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %23, ptr %25, align 8, !tbaa !68
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %23, ptr %26, align 8, !tbaa !69
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %27, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %28, align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %29)
          to label %30 unwind label %51

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TermLogOutput, i64 0, inrange i32 0, i64 2), ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, ptr %0, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %32, i64 noundef 0)
          to label %33 unwind label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  %35 = getelementptr inbounds i8, ptr %0, i64 792
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0)
          to label %38 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %32) #22
  br label %55

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 824
  store i8 0, ptr %39, align 8, !tbaa !72
  %40 = getelementptr inbounds i8, ptr %0, i64 832
  store i64 0, ptr %40, align 8, !tbaa !73
  %41 = getelementptr inbounds i8, ptr %0, i64 840
  store i32 0, ptr %41, align 8, !tbaa !74
  ret void

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = icmp eq ptr %44, %3
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %73

51:                                               ; preds = %13
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %57

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %36
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %37, %36 ]
  call void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %29) #22
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %52, %51 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #22
  %59 = load ptr, ptr %19, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %21, align 8, !tbaa !9
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #23
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %15, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %17, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %72

72:                                               ; preds = %71, %68
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  br label %73

73:                                               ; preds = %72, %50
  %74 = phi { ptr, i32 } [ %58, %72 ], [ %43, %50 ]
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TerminalChatConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19TerminalChatConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TermLogOutput, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds i8, ptr %0, i64 672
  %4 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  tail call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  %6 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %7) #22
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %5) #22
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = getelementptr inbounds i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 200
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %34

34:                                               ; preds = %33, %29
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole12initOfCursesEv(ptr noundef nonnull align 8 dereferenceable(844) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call ptr @initscr()
  %3 = tail call i32 @cbreak()
  %4 = tail call i32 @noecho()
  %5 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %6 = tail call i32 @keypad(ptr noundef %5, i1 noundef zeroext true)
  %7 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %8 = tail call i32 @nodelay(ptr noundef %7, i1 noundef zeroext true)
  %9 = load ptr, ptr @stdscr, align 8, !tbaa !75
  tail call void @wtimeout(ptr noundef %9, i32 noundef 100)
  %10 = tail call i32 @set_escdelay(i32 noundef 25)
  %11 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 -1, ptr %14, align 4, !tbaa !76
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %15, align 8, !tbaa !77
  br label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i16, ptr %17, align 4, !tbaa !78
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %20, ptr %21, align 4, !tbaa !76
  %22 = getelementptr inbounds i8, ptr %11, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !83
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %25, ptr %26, align 8, !tbaa !77
  %27 = icmp sgt i16 %18, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 296
  %30 = add nsw i32 %19, -1
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %29, i32 noundef %25, i32 noundef %30)
  br label %31

31:                                               ; preds = %28, %16, %13
  %32 = phi i8 [ 0, %13 ], [ 0, %16 ], [ 1, %28 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 %32, ptr %33, align 8, !tbaa !84
  ret void
}

declare ptr @initscr() local_unnamed_addr #0

declare i32 @cbreak() local_unnamed_addr #0

declare i32 @noecho() local_unnamed_addr #0

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @nodelay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @wtimeout(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @set_escdelay(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole14deInitOfCursesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(844) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call i32 @endwin()
  ret void
}

declare i32 @endwin() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN19TerminalChatConsole3runEv(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 24)
          to label %6 unwind label %133

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !92
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %12, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !12
  br label %27

21:                                               ; preds = %14
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %22 unwind label %133

22:                                               ; preds = %21
  %23 = load ptr, ptr %12, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %27 unwind label %133

27:                                               ; preds = %22, %18
  %28 = phi i8 [ %20, %18 ], [ %26, %22 ]
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %28)
          to label %30 unwind label %133

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %32 unwind label %133

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %34 unwind label %133

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 39)
          to label %36 unwind label %133

36:                                               ; preds = %34
  %37 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36, %6
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %45 unwind label %133

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !92
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !12
  br label %59

53:                                               ; preds = %46
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
          to label %54 unwind label %133

54:                                               ; preds = %53
  %55 = load ptr, ptr %42, align 8, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 10)
          to label %59 unwind label %133

59:                                               ; preds = %54, %50
  %60 = phi i8 [ %52, %50 ], [ %58, %54 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %60)
          to label %62 unwind label %133

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %64 unwind label %133

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stderr_output)
          to label %66 unwind label %135

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stdout_output)
          to label %68 unwind label %137

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 664
  invoke void @_ZN6Logger9addOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull %69)
          to label %70 unwind label %137

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 656
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %74 unwind label %139

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1, ptr %73, align 4, !tbaa !96
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = load ptr, ptr %75, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %0, i64 160
  %80 = load i64, ptr %79, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %80, ptr %2, align 8, !tbaa !99
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %84 unwind label %141

84:                                               ; preds = %82
  store ptr %83, ptr %76, align 8, !tbaa !13
  %85 = load i64, ptr %2, align 8, !tbaa !99
  store i64 %85, ptr %77, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %84, %74
  %87 = phi ptr [ %83, %84 ], [ %77, %74 ]
  switch i64 %80, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %86
  %89 = load i8, ptr %78, align 1, !tbaa !12
  store i8 %89, ptr %87, align 1, !tbaa !12
  br label %91

90:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %78, i64 %80, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %86
  %92 = load i64, ptr %2, align 8, !tbaa !99
  %93 = getelementptr inbounds i8, ptr %73, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !9
  %94 = load ptr, ptr %76, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr %73, ptr %3, align 8, !tbaa !75
  %96 = getelementptr inbounds i8, ptr %72, i64 80
  %97 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %96) #22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_system_errori(i32 noundef %97) #25
          to label %100 unwind label %139

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = getelementptr inbounds i8, ptr %72, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !100
  %104 = getelementptr inbounds i8, ptr %72, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %109, ptr %103, align 8, !tbaa !75
  %110 = load ptr, ptr %102, align 8, !tbaa !100
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %102, align 8, !tbaa !100
  br label %113

112:                                              ; preds = %101
  invoke void @_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %115

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds i8, ptr %72, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef 1)
          to label %118 unwind label %115

115:                                              ; preds = %113, %112
  %116 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #22
  br label %143

118:                                              ; preds = %113
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN19TerminalChatConsole12initOfCursesEv(ptr noundef nonnull align 8 dereferenceable(844) %0)
          to label %120 unwind label %145

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %0, i64 49
  br label %122

122:                                              ; preds = %153, %120
  %123 = load atomic i8, ptr %121 seq_cst, align 1
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %128 = invoke i32 @wgetch(ptr noundef %127)
          to label %129 unwind label %147

129:                                              ; preds = %126
  %130 = load atomic i8, ptr %121 seq_cst, align 1
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %153, label %154

133:                                              ; preds = %62, %59, %54, %53, %44, %34, %32, %30, %27, %22, %21, %1
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %229

135:                                              ; preds = %64
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %229

137:                                              ; preds = %226, %223, %218, %217, %208, %198, %196, %193, %188, %187, %170, %168, %167, %166, %164, %68, %66
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %229

139:                                              ; preds = %99, %70
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %143

141:                                              ; preds = %82
  %142 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %143

143:                                              ; preds = %141, %139, %115
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %229

145:                                              ; preds = %118
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %229

147:                                              ; preds = %153, %126
  %148 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %149 = invoke i32 @endwin()
          to label %229 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #24
  unreachable

153:                                              ; preds = %129
  invoke void @_ZN19TerminalChatConsole4stepEi(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %128)
          to label %122 unwind label %147

154:                                              ; preds = %129, %122
  %155 = invoke i32 @endwin()
          to label %159 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %0, i64 288
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i8 1, ptr %161, align 1, !tbaa !104
  br label %164

164:                                              ; preds = %163, %159
  %165 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull %69)
          to label %166 unwind label %137

166:                                              ; preds = %164
  invoke void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stderr_output, i8 noundef zeroext %65)
          to label %167 unwind label %137

167:                                              ; preds = %166
  invoke void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stdout_output, i8 noundef zeroext %67)
          to label %168 unwind label %137

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %170 unwind label %137

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 39)
          to label %172 unwind label %137

172:                                              ; preds = %170
  %173 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !85
  %179 = icmp eq ptr %178, null
  br i1 %179, label %208, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %178, i64 56
  %182 = load i8, ptr %181, align 8, !tbaa !92
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %178, i64 67
  %186 = load i8, ptr %185, align 1, !tbaa !12
  br label %193

187:                                              ; preds = %180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %188 unwind label %137

188:                                              ; preds = %187
  %189 = load ptr, ptr %178, align 8, !tbaa !14
  %190 = getelementptr inbounds i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %193 unwind label %137

193:                                              ; preds = %188, %184
  %194 = phi i8 [ %186, %184 ], [ %192, %188 ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %194)
          to label %196 unwind label %137

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %137

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 24)
          to label %200 unwind label %137

200:                                              ; preds = %198
  %201 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !85
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200, %172
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %209 unwind label %137

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %206, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !92
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %206, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !12
  br label %223

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %137

218:                                              ; preds = %217
  %219 = load ptr, ptr %206, align 8, !tbaa !14
  %220 = getelementptr inbounds i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
          to label %223 unwind label %137

223:                                              ; preds = %218, %214
  %224 = phi i8 [ %216, %214 ], [ %222, %218 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %224)
          to label %226 unwind label %137

226:                                              ; preds = %223
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %137

228:                                              ; preds = %226
  ret ptr null

229:                                              ; preds = %147, %145, %143, %137, %135, %133
  %230 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ]
  %231 = extractvalue { ptr, i32 } %230, 1
  %232 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %272

234:                                              ; preds = %229
  %235 = extractvalue { ptr, i32 } %230, 0
  %236 = call ptr @__cxa_begin_catch(ptr %235) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %237 unwind label %258

237:                                              ; preds = %234
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %238, label %239

238:                                              ; preds = %237
  call void @_ZTH11errorstream()
  br label %239

239:                                              ; preds = %238, %237
  %240 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %240, ptr noundef nonnull align 1 dereferenceable(34) @.str.5)
          to label %242 unwind label %260

242:                                              ; preds = %239
  %243 = load ptr, ptr %241, align 8, !tbaa !105
  %244 = icmp eq ptr %243, null
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %4, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !9
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %246, i64 noundef %248)
          to label %250 unwind label %260

250:                                              ; preds = %245
  %251 = load ptr, ptr %241, align 8, !tbaa !105
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %255 unwind label %260

255:                                              ; preds = %253, %250, %242
  %256 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %256, ptr noundef nonnull @.str.6, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN19TerminalChatConsole3runEv) #25
          to label %257 unwind label %260

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %234
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %270

260:                                              ; preds = %255, %253, %245, %239
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %4, align 8, !tbaa !13
  %263 = getelementptr inbounds i8, ptr %4, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %4, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !9
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #23
  br label %270

270:                                              ; preds = %269, %265, %258
  %271 = phi { ptr, i32 } [ %259, %258 ], [ %261, %265 ], [ %261, %269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  invoke void @__cxa_end_catch()
          to label %272 unwind label %274

272:                                              ; preds = %270, %229
  %273 = phi { ptr, i32 } [ %230, %229 ], [ %271, %270 ]
  resume { ptr, i32 } %273

274:                                              ; preds = %270
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN6Logger9addOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare i32 @wgetch(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole4stepEi(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %9 = alloca %"struct.std::pair.48", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %14 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  store i8 0, ptr %6, align 1, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 832
  %25 = getelementptr inbounds i8, ptr %0, i64 840
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  br label %34

32:                                               ; preds = %259, %2
  %33 = phi i32 [ %21, %2 ], [ %262, %259 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %33) #25
  unreachable

34:                                               ; preds = %259, %23
  %35 = phi ptr [ %20, %23 ], [ %261, %259 ]
  %36 = phi ptr [ %19, %23 ], [ %260, %259 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 200
  %38 = getelementptr inbounds i8, ptr %36, i64 168
  %39 = load ptr, ptr %37, align 8, !tbaa !107
  %40 = load ptr, ptr %38, align 8, !tbaa !107
  %41 = icmp eq ptr %39, %40
  %42 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #22
  br i1 %41, label %43, label %160

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 672
  %45 = getelementptr inbounds i8, ptr %0, i64 752
  %46 = load i8, ptr %6, align 1, !tbaa !104
  %47 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %45) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %264

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 720
  %51 = getelementptr inbounds i8, ptr %0, i64 688
  %52 = getelementptr inbounds i8, ptr %0, i64 144
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  %54 = getelementptr inbounds i8, ptr %11, i64 16
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = getelementptr inbounds i8, ptr %13, i64 16
  %58 = getelementptr inbounds i8, ptr %13, i64 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  %62 = getelementptr inbounds i8, ptr %14, i64 16
  %63 = getelementptr inbounds i8, ptr %14, i64 8
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  %66 = load ptr, ptr %50, align 8, !tbaa !108
  %67 = load ptr, ptr %51, align 8, !tbaa !108
  %68 = icmp eq ptr %66, %67
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #22
  br i1 %68, label %452, label %70

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %44)
  %71 = load i32, ptr %9, align 8, !tbaa !109
  %72 = load i32, ptr %52, align 8, !tbaa !16
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %150, label %74, !llvm.loop !112

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %71)
          to label %75 unwind label %336

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = load i64, ptr %53, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %10, i64 %77, ptr %76)
          to label %78 unwind label %340

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %54
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #23
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %53, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %86 = load ptr, ptr @g_settings, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr %55, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 24, ptr %4, align 8, !tbaa !99
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %88 unwind label %354

88:                                               ; preds = %85
  store ptr %87, ptr %12, align 8, !tbaa !13
  %89 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %89, ptr %55, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %87, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %89, ptr %56, align 8, !tbaa !9
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %92 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %86, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %93 unwind label %358

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %55
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #23
  br label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %56, align 8, !tbaa !9
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %92, label %131, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %57, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 8, ptr %3, align 8, !tbaa !99
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %103 unwind label %372

103:                                              ; preds = %101
  store ptr %102, ptr %13, align 8, !tbaa !115
  %104 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %104, ptr %57, align 8, !tbaa !12
  %105 = call ptr @wmemcpy(ptr noundef %102, ptr noundef nonnull @.str.11, i64 noundef 8) #22
  %106 = load i64, ptr %3, align 8, !tbaa !99
  %107 = load ptr, ptr %13, align 8, !tbaa !115
  store i64 %106, ptr %58, align 8, !tbaa !116
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  store i32 0, ptr %108, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %109 = load i64, ptr %59, align 8, !tbaa !116
  %110 = sub i64 1152921504606846975, %106
  %111 = icmp ult i64 %110, %109
  br i1 %111, label %313, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %10, align 8, !tbaa !115
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %113, i64 noundef %109)
          to label %115 unwind label %376

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !116
  %118 = add i64 %117, -1152921504606846966
  %119 = icmp ult i64 %118, 10
  br i1 %119, label %313, label %120

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %122 unwind label %376

122:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %123 unwind label %376

123:                                              ; preds = %122
  %124 = load ptr, ptr %13, align 8, !tbaa !115
  %125 = icmp eq ptr %124, %57
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %58, align 8, !tbaa !116
  %129 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %131

131:                                              ; preds = %130, %100
  %132 = load ptr, ptr %60, align 8, !tbaa !13
  %133 = load i64, ptr %61, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %14, i64 %133, ptr %132)
          to label %134 unwind label %421

134:                                              ; preds = %131
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %14)
          to label %135 unwind label %425

135:                                              ; preds = %134
  %136 = load ptr, ptr %14, align 8, !tbaa !115
  %137 = icmp eq ptr %136, %62
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #23
  br label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %63, align 8, !tbaa !116
  %141 = icmp ult i64 %140, 4
  call void @llvm.assume(i1 %141)
  br label %142

142:                                              ; preds = %139, %138
  %143 = load ptr, ptr %10, align 8, !tbaa !115
  %144 = icmp eq ptr %143, %64
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #23
  br label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %59, align 8, !tbaa !116
  %148 = icmp ult i64 %147, 4
  call void @llvm.assume(i1 %148)
  br label %149

149:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %150

150:                                              ; preds = %149, %70
  %151 = load ptr, ptr %60, align 8, !tbaa !13
  %152 = icmp eq ptr %151, %65
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #23
  br label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %61, align 8, !tbaa !9
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %157

157:                                              ; preds = %154, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %158 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %45) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %266, label %264

160:                                              ; preds = %34
  %161 = load ptr, ptr %18, align 8, !tbaa !95
  %162 = getelementptr inbounds i8, ptr %161, i64 272
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %162)
  %163 = getelementptr inbounds i8, ptr %161, i64 232
  %164 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %163) #22
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  call void @_ZSt20__throw_system_errori(i32 noundef %164) #25
  unreachable

167:                                              ; preds = %160
  %168 = getelementptr inbounds i8, ptr %161, i64 168
  %169 = load ptr, ptr %168, align 8, !tbaa !107
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds i8, ptr %161, i64 184
  %172 = load ptr, ptr %171, align 8, !tbaa !119
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = icmp eq ptr %169, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %169, i64 8
  br label %185

177:                                              ; preds = %167
  %178 = getelementptr inbounds i8, ptr %161, i64 176
  %179 = load ptr, ptr %178, align 8, !tbaa !120
  call void @_ZdlPv(ptr noundef %179) #23
  %180 = getelementptr inbounds i8, ptr %161, i64 192
  %181 = load ptr, ptr %180, align 8, !tbaa !121
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %180, align 8, !tbaa !122
  %183 = load ptr, ptr %182, align 8, !tbaa !75
  store ptr %183, ptr %178, align 8, !tbaa !123
  %184 = getelementptr inbounds i8, ptr %183, i64 512
  store ptr %184, ptr %171, align 8, !tbaa !124
  br label %185

185:                                              ; preds = %177, %175
  %186 = phi ptr [ %176, %175 ], [ %183, %177 ]
  store ptr %186, ptr %168, align 8, !tbaa !125
  %187 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %163) #22
  %188 = load i32, ptr %170, align 4, !tbaa !96
  switch i32 %188, label %259 [
    i32 2, label %189
    i32 1, label %194
    i32 0, label %197
    i32 3, label %254
  ]

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %170, i64 8
  %191 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %192 = extractvalue { ptr, ptr } %191, 0
  %193 = extractvalue { ptr, ptr } %191, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %192, ptr %193)
  br label %259

194:                                              ; preds = %185
  %195 = getelementptr inbounds i8, ptr %170, i64 8
  %196 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %195)
  br label %259

197:                                              ; preds = %185
  store i8 1, ptr %6, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %27, ptr %7, align 8, !tbaa !114
  store i64 0, ptr %28, align 8, !tbaa !116
  store i32 0, ptr %27, align 8, !tbaa !117
  %198 = getelementptr inbounds i8, ptr %170, i64 40
  store ptr %29, ptr %8, align 8, !tbaa !114
  %199 = load ptr, ptr %198, align 8, !tbaa !115
  %200 = getelementptr inbounds i8, ptr %170, i64 48
  %201 = load i64, ptr %200, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %201, ptr %5, align 8, !tbaa !99
  %202 = icmp ugt i64 %201, 3
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %205 unwind label %235

205:                                              ; preds = %203
  store ptr %204, ptr %8, align 8, !tbaa !115
  %206 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %206, ptr %29, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %205, %197
  %208 = phi i64 [ %206, %205 ], [ %201, %197 ]
  %209 = phi ptr [ %204, %205 ], [ %29, %197 ]
  switch i64 %201, label %212 [
    i64 1, label %210
    i64 0, label %216
  ]

210:                                              ; preds = %207
  %211 = load i32, ptr %199, align 4, !tbaa !117
  store i32 %211, ptr %209, align 4, !tbaa !117
  br label %216

212:                                              ; preds = %207
  %213 = call ptr @wmemcpy(ptr noundef %209, ptr noundef %199, i64 noundef %201) #22
  %214 = load i64, ptr %5, align 8, !tbaa !99
  %215 = load ptr, ptr %8, align 8, !tbaa !115
  br label %216

216:                                              ; preds = %212, %210, %207
  %217 = phi ptr [ %209, %207 ], [ %209, %210 ], [ %215, %212 ]
  %218 = phi i64 [ %208, %207 ], [ %208, %210 ], [ %214, %212 ]
  store i64 %218, ptr %30, align 8, !tbaa !116
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store i32 0, ptr %219, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
          to label %220 unwind label %237

220:                                              ; preds = %216
  %221 = load ptr, ptr %8, align 8, !tbaa !115
  %222 = icmp eq ptr %221, %29
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %30, align 8, !tbaa !116
  %225 = icmp ult i64 %224, 4
  call void @llvm.assume(i1 %225)
  br label %227

226:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %221) #23
  br label %227

227:                                              ; preds = %226, %223
  %228 = load ptr, ptr %7, align 8, !tbaa !115
  %229 = icmp eq ptr %228, %27
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %28, align 8, !tbaa !116
  %232 = icmp ult i64 %231, 4
  call void @llvm.assume(i1 %232)
  br label %234

233:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef %228) #23
  br label %234

234:                                              ; preds = %233, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %259

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %245

237:                                              ; preds = %216
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %8, align 8, !tbaa !115
  %240 = icmp eq ptr %239, %29
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i64, ptr %30, align 8, !tbaa !116
  %243 = icmp ult i64 %242, 4
  call void @llvm.assume(i1 %243)
  br label %245

244:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #23
  br label %245

245:                                              ; preds = %244, %241, %235
  %246 = phi { ptr, i32 } [ %236, %235 ], [ %238, %241 ], [ %238, %244 ]
  %247 = load ptr, ptr %7, align 8, !tbaa !115
  %248 = icmp eq ptr %247, %27
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load i64, ptr %28, align 8, !tbaa !116
  %251 = icmp ult i64 %250, 4
  call void @llvm.assume(i1 %251)
  br label %253

252:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #23
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %632

254:                                              ; preds = %185
  %255 = getelementptr inbounds i8, ptr %170, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !126
  store i64 %256, ptr %24, align 8, !tbaa !73
  %257 = getelementptr inbounds i8, ptr %170, i64 16
  %258 = load i32, ptr %257, align 8, !tbaa !128
  store i32 %258, ptr %25, align 8, !tbaa !74
  br label %259

259:                                              ; preds = %254, %234, %194, %189, %185
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  %260 = load ptr, ptr %18, align 8, !tbaa !95
  %261 = getelementptr inbounds i8, ptr %260, i64 232
  %262 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %261) #22
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %34, label %32, !llvm.loop !129

264:                                              ; preds = %416, %157, %43
  %265 = phi i32 [ %47, %43 ], [ %158, %157 ], [ %417, %416 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %265) #25
  unreachable

266:                                              ; preds = %416, %157
  %267 = load ptr, ptr %50, align 8, !tbaa !108
  %268 = load ptr, ptr %51, align 8, !tbaa !108
  %269 = icmp eq ptr %267, %268
  %270 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #22
  br i1 %269, label %452, label %271

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %44)
  %272 = load i32, ptr %9, align 8, !tbaa !109
  %273 = load i32, ptr %52, align 8, !tbaa !16
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %409, label %275, !llvm.loop !112

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %272)
          to label %276 unwind label %334

276:                                              ; preds = %275
  %277 = load ptr, ptr %11, align 8, !tbaa !13
  %278 = load i64, ptr %53, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %10, i64 %278, ptr %277)
          to label %279 unwind label %338

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8, !tbaa !13
  %281 = icmp eq ptr %280, %54
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %53, align 8, !tbaa !9
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %286

285:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #23
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %287 = load ptr, ptr @g_settings, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr %55, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 24, ptr %4, align 8, !tbaa !99
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %289 unwind label %352

289:                                              ; preds = %286
  store ptr %288, ptr %12, align 8, !tbaa !13
  %290 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %290, ptr %55, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %288, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %290, ptr %56, align 8, !tbaa !9
  %291 = load ptr, ptr %12, align 8, !tbaa !13
  %292 = getelementptr inbounds i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %293 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %287, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %294 unwind label %356

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8, !tbaa !13
  %296 = icmp eq ptr %295, %55
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i64, ptr %56, align 8, !tbaa !9
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %301

300:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %295) #23
  br label %301

301:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %293, label %390, label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %57, ptr %13, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 8, ptr %3, align 8, !tbaa !99
  %303 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %304 unwind label %370

304:                                              ; preds = %302
  store ptr %303, ptr %13, align 8, !tbaa !115
  %305 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %305, ptr %57, align 8, !tbaa !12
  %306 = call ptr @wmemcpy(ptr noundef %303, ptr noundef nonnull @.str.11, i64 noundef 8) #22
  %307 = load i64, ptr %3, align 8, !tbaa !99
  %308 = load ptr, ptr %13, align 8, !tbaa !115
  store i64 %307, ptr %58, align 8, !tbaa !116
  %309 = getelementptr inbounds i32, ptr %308, i64 %307
  store i32 0, ptr %309, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %310 = load i64, ptr %59, align 8, !tbaa !116
  %311 = sub i64 1152921504606846975, %307
  %312 = icmp ult i64 %311, %310
  br i1 %312, label %313, label %315

313:                                              ; preds = %318, %304, %115, %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %314 unwind label %378

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %304
  %316 = load ptr, ptr %10, align 8, !tbaa !115
  %317 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %316, i64 noundef %310)
          to label %318 unwind label %374

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %317, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !116
  %321 = add i64 %320, -1152921504606846966
  %322 = icmp ult i64 %321, 10
  br i1 %322, label %313, label %323

323:                                              ; preds = %318
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %325 unwind label %374

325:                                              ; preds = %323
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %324)
          to label %326 unwind label %374

326:                                              ; preds = %325
  %327 = load ptr, ptr %13, align 8, !tbaa !115
  %328 = icmp eq ptr %327, %57
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %58, align 8, !tbaa !116
  %331 = icmp ult i64 %330, 4
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %327) #23
  br label %333

333:                                              ; preds = %332, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %390

334:                                              ; preds = %275
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %350

336:                                              ; preds = %74
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %350

338:                                              ; preds = %276
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %75
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi { ptr, i32 } [ %339, %338 ], [ %341, %340 ]
  %344 = load ptr, ptr %11, align 8, !tbaa !13
  %345 = icmp eq ptr %344, %54
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i64, ptr %53, align 8, !tbaa !9
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #23
  br label %350

350:                                              ; preds = %349, %346, %336, %334
  %351 = phi { ptr, i32 } [ %343, %346 ], [ %343, %349 ], [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %443

352:                                              ; preds = %286
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %368

354:                                              ; preds = %85
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %368

356:                                              ; preds = %289
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %88
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi { ptr, i32 } [ %357, %356 ], [ %359, %358 ]
  %362 = load ptr, ptr %12, align 8, !tbaa !13
  %363 = icmp eq ptr %362, %55
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %56, align 8, !tbaa !9
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %368

367:                                              ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #23
  br label %368

368:                                              ; preds = %367, %364, %354, %352
  %369 = phi { ptr, i32 } [ %361, %364 ], [ %361, %367 ], [ %353, %352 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %435

370:                                              ; preds = %302
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %388

372:                                              ; preds = %101
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %388

374:                                              ; preds = %325, %323, %315
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %380

376:                                              ; preds = %122, %120, %112
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %313
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %376, %374
  %381 = phi { ptr, i32 } [ %379, %378 ], [ %375, %374 ], [ %377, %376 ]
  %382 = load ptr, ptr %13, align 8, !tbaa !115
  %383 = icmp eq ptr %382, %57
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i64, ptr %58, align 8, !tbaa !116
  %386 = icmp ult i64 %385, 4
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #23
  br label %388

388:                                              ; preds = %387, %384, %372, %370
  %389 = phi { ptr, i32 } [ %381, %384 ], [ %381, %387 ], [ %371, %370 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %435

390:                                              ; preds = %333, %301
  %391 = load ptr, ptr %60, align 8, !tbaa !13
  %392 = load i64, ptr %61, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %14, i64 %392, ptr %391)
          to label %393 unwind label %419

393:                                              ; preds = %390
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %14)
          to label %394 unwind label %423

394:                                              ; preds = %393
  %395 = load ptr, ptr %14, align 8, !tbaa !115
  %396 = icmp eq ptr %395, %62
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i64, ptr %63, align 8, !tbaa !116
  %399 = icmp ult i64 %398, 4
  call void @llvm.assume(i1 %399)
  br label %401

400:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %395) #23
  br label %401

401:                                              ; preds = %400, %397
  %402 = load ptr, ptr %10, align 8, !tbaa !115
  %403 = icmp eq ptr %402, %64
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load i64, ptr %59, align 8, !tbaa !116
  %406 = icmp ult i64 %405, 4
  call void @llvm.assume(i1 %406)
  br label %408

407:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #23
  br label %408

408:                                              ; preds = %407, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %409

409:                                              ; preds = %408, %271
  %410 = load ptr, ptr %60, align 8, !tbaa !13
  %411 = icmp eq ptr %410, %65
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  %413 = load i64, ptr %61, align 8, !tbaa !9
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %416

415:                                              ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #23
  br label %416

416:                                              ; preds = %415, %412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %417 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %45) #22
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %266, label %264, !llvm.loop !130

419:                                              ; preds = %390
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %435

421:                                              ; preds = %131
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %435

423:                                              ; preds = %393
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %134
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %427

427:                                              ; preds = %425, %423
  %428 = phi { ptr, i32 } [ %424, %423 ], [ %426, %425 ]
  %429 = load ptr, ptr %14, align 8, !tbaa !115
  %430 = icmp eq ptr %429, %62
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load i64, ptr %63, align 8, !tbaa !116
  %433 = icmp ult i64 %432, 4
  call void @llvm.assume(i1 %433)
  br label %435

434:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #23
  br label %435

435:                                              ; preds = %434, %431, %421, %419, %388, %368
  %436 = phi { ptr, i32 } [ %389, %388 ], [ %369, %368 ], [ %428, %431 ], [ %428, %434 ], [ %420, %419 ], [ %422, %421 ]
  %437 = load ptr, ptr %10, align 8, !tbaa !115
  %438 = icmp eq ptr %437, %64
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i64, ptr %59, align 8, !tbaa !116
  %441 = icmp ult i64 %440, 4
  call void @llvm.assume(i1 %441)
  br label %443

442:                                              ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #23
  br label %443

443:                                              ; preds = %442, %439, %350
  %444 = phi { ptr, i32 } [ %351, %350 ], [ %436, %439 ], [ %436, %442 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %445 = load ptr, ptr %60, align 8, !tbaa !13
  %446 = icmp eq ptr %445, %65
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %61, align 8, !tbaa !9
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %451

450:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #23
  br label %451

451:                                              ; preds = %450, %447
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %632

452:                                              ; preds = %266, %49
  %453 = phi i8 [ %46, %49 ], [ 1, %266 ]
  store i8 %453, ptr %6, align 1, !tbaa !104
  %454 = getelementptr inbounds i8, ptr %0, i64 824
  %455 = load i8, ptr %454, align 8, !tbaa !72, !range !132, !noundef !133
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  call void @_ZN19TerminalChatConsole11handleInputEiRb(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %470

458:                                              ; preds = %452
  switch i32 %1, label %470 [
    i32 108, label %465
    i32 27, label %459
    i32 76, label %460
  ]

459:                                              ; preds = %458
  store i8 0, ptr %454, align 8, !tbaa !72
  br label %470

460:                                              ; preds = %458
  %461 = load i32, ptr %52, align 8, !tbaa !16
  %462 = add nsw i32 %461, -1
  %463 = icmp sgt i32 %461, 2
  %464 = select i1 %463, i32 %462, i32 1
  store i32 %464, ptr %52, align 8, !tbaa !16
  br label %470

465:                                              ; preds = %458
  %466 = load i32, ptr %52, align 8, !tbaa !16
  %467 = add nsw i32 %466, 1
  %468 = icmp slt i32 %466, 5
  %469 = select i1 %468, i32 %467, i32 6
  store i32 %469, ptr %52, align 8, !tbaa !16
  br label %470

470:                                              ; preds = %465, %460, %459, %458, %457
  %471 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %472 = icmp eq ptr %471, null
  br i1 %472, label %482, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds i8, ptr %471, i64 4
  %475 = load i16, ptr %474, align 4, !tbaa !78
  %476 = sext i16 %475 to i32
  %477 = add nsw i32 %476, 1
  %478 = getelementptr inbounds i8, ptr %471, i64 6
  %479 = load i16, ptr %478, align 2, !tbaa !83
  %480 = sext i16 %479 to i32
  %481 = add nsw i32 %480, 1
  br label %482

482:                                              ; preds = %473, %470
  %483 = phi i32 [ %477, %473 ], [ -1, %470 ]
  %484 = phi i32 [ %481, %473 ], [ -1, %470 ]
  %485 = getelementptr inbounds i8, ptr %0, i64 272
  %486 = load i32, ptr %485, align 8, !tbaa !77
  %487 = icmp eq i32 %484, %486
  %488 = getelementptr inbounds i8, ptr %0, i64 276
  %489 = load i32, ptr %488, align 4
  %490 = icmp eq i32 %483, %489
  %491 = select i1 %487, i1 %490, i1 false
  br i1 %491, label %499, label %492

492:                                              ; preds = %482
  store i32 %484, ptr %485, align 8, !tbaa !77
  store i32 %483, ptr %488, align 4, !tbaa !76
  %493 = icmp sgt i32 %483, 1
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = add nsw i32 %483, -2
  call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %26, i32 noundef %484, i32 noundef %495)
  br label %496

496:                                              ; preds = %494, %492
  %497 = getelementptr inbounds i8, ptr %0, i64 280
  %498 = zext i1 %493 to i8
  store i8 %498, ptr %497, align 8, !tbaa !84
  store i8 1, ptr %6, align 1, !tbaa !104
  br label %499

499:                                              ; preds = %496, %482
  %500 = call i32 @move(i32 noundef 0, i32 noundef 0)
  %501 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %502 = call i32 @wclrtoeol(ptr noundef %501)
  %503 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %504 = call i32 @waddnstr(ptr noundef %503, ptr noundef nonnull @.str.13, i32 noundef -1)
  %505 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %506 = call i32 @waddnstr(ptr noundef %505, ptr noundef nonnull @.str.14, i32 noundef -1)
  %507 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %508 = load ptr, ptr @g_version_hash, align 8, !tbaa !75
  %509 = call i32 @waddnstr(ptr noundef %507, ptr noundef %508, i32 noundef -1)
  %510 = load i64, ptr %24, align 8, !tbaa !73
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %521, label %512

512:                                              ; preds = %499
  %513 = load i32, ptr %25, align 8, !tbaa !74
  %514 = urem i32 %513, 1000
  %515 = uitofp i32 %514 to float
  %516 = fdiv nsz float %515, 1.000000e+03
  %517 = fmul nsz float %516, 6.000000e+01
  %518 = fptoui float %517 to i32
  %519 = udiv i32 %513, 1000
  %520 = call i32 (ptr, ...) @printw(ptr noundef nonnull @.str.15, i64 noundef %510, i32 noundef %519, i32 noundef %518)
  br label %521

521:                                              ; preds = %512, %499
  %522 = load i8, ptr %6, align 1, !tbaa !104, !range !132, !noundef !133
  %523 = icmp eq i8 %522, 0
  %524 = getelementptr inbounds i8, ptr %0, i64 280
  %525 = load i8, ptr %524, align 8, !range !132
  %526 = icmp eq i8 %525, 0
  %527 = select i1 %523, i1 true, i1 %526
  br i1 %527, label %529, label %528

528:                                              ; preds = %521
  call void @_ZN19TerminalChatConsole9draw_textEv(ptr noundef nonnull align 8 dereferenceable(844) %0)
  br label %529

529:                                              ; preds = %528, %521
  %530 = load i8, ptr %454, align 8, !tbaa !72, !range !132, !noundef !133
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %600

532:                                              ; preds = %529
  %533 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %533)
  %534 = load ptr, ptr %16, align 8, !tbaa !115
  %535 = getelementptr inbounds i8, ptr %16, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !116
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %536, ptr %534)
          to label %537 unwind label %564

537:                                              ; preds = %532
  %538 = load ptr, ptr %16, align 8, !tbaa !115
  %539 = getelementptr inbounds i8, ptr %16, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load i64, ptr %535, align 8, !tbaa !116
  %543 = icmp ult i64 %542, 4
  call void @llvm.assume(i1 %543)
  br label %545

544:                                              ; preds = %537
  call void @_ZdlPv(ptr noundef %538) #23
  br label %545

545:                                              ; preds = %544, %541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %546 = load i32, ptr %488, align 4, !tbaa !76
  %547 = add nsw i32 %546, -1
  %548 = invoke i32 @move(i32 noundef %547, i32 noundef 0)
          to label %549 unwind label %574

549:                                              ; preds = %545
  %550 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %551 = invoke i32 @wclrtoeol(ptr noundef %550)
          to label %552 unwind label %574

552:                                              ; preds = %549
  %553 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %554 = load ptr, ptr %15, align 8, !tbaa !13
  %555 = invoke i32 @waddnstr(ptr noundef %553, ptr noundef %554, i32 noundef -1)
          to label %556 unwind label %574

556:                                              ; preds = %552
  %557 = invoke noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120) %533)
          to label %558 unwind label %576

558:                                              ; preds = %556
  %559 = icmp sgt i32 %557, -1
  br i1 %559, label %560, label %578

560:                                              ; preds = %558
  %561 = load i32, ptr %488, align 4, !tbaa !76
  %562 = add nsw i32 %561, -1
  %563 = invoke i32 @move(i32 noundef %562, i32 noundef %557)
          to label %578 unwind label %576

564:                                              ; preds = %532
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %16, align 8, !tbaa !115
  %567 = getelementptr inbounds i8, ptr %16, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %572

569:                                              ; preds = %564
  %570 = load i64, ptr %535, align 8, !tbaa !116
  %571 = icmp ult i64 %570, 4
  call void @llvm.assume(i1 %571)
  br label %573

572:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #23
  br label %573

573:                                              ; preds = %572, %569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %598

574:                                              ; preds = %552, %549, %545
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %588

576:                                              ; preds = %560, %556
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %588

578:                                              ; preds = %560, %558
  %579 = load ptr, ptr %15, align 8, !tbaa !13
  %580 = getelementptr inbounds i8, ptr %15, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %15, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !9
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef %579) #23
  br label %587

587:                                              ; preds = %586, %582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %630

588:                                              ; preds = %576, %574
  %589 = phi { ptr, i32 } [ %577, %576 ], [ %575, %574 ]
  %590 = load ptr, ptr %15, align 8, !tbaa !13
  %591 = getelementptr inbounds i8, ptr %15, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = getelementptr inbounds i8, ptr %15, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !9
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef %590) #23
  br label %598

598:                                              ; preds = %597, %593, %573
  %599 = phi { ptr, i32 } [ %565, %573 ], [ %589, %593 ], [ %589, %597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %632

600:                                              ; preds = %529
  %601 = load i32, ptr %488, align 4, !tbaa !76
  %602 = add nsw i32 %601, -1
  %603 = call i32 @move(i32 noundef %602, i32 noundef 0)
  %604 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %605 = call i32 @wclrtoeol(ptr noundef %604)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %606 = load i32, ptr %52, align 8, !tbaa !16
  call void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %606)
  %607 = load ptr, ptr %17, align 8, !tbaa !13
  %608 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull @.str.16, ptr noundef %607)
          to label %609 unwind label %619

609:                                              ; preds = %600
  %610 = load ptr, ptr %17, align 8, !tbaa !13
  %611 = getelementptr inbounds i8, ptr %17, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %613, label %617

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, ptr %17, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !9
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %618

617:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #23
  br label %618

618:                                              ; preds = %617, %613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %630

619:                                              ; preds = %600
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %17, align 8, !tbaa !13
  %622 = getelementptr inbounds i8, ptr %17, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %17, i64 8
  %626 = load i64, ptr %625, align 8, !tbaa !9
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %629

628:                                              ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #23
  br label %629

629:                                              ; preds = %628, %624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %632

630:                                              ; preds = %618, %587
  %631 = call i32 @refresh()
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  ret void

632:                                              ; preds = %629, %598, %451, %253
  %633 = phi { ptr, i32 } [ %246, %253 ], [ %444, %451 ], [ %620, %629 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  resume { ptr, i32 } %633
}

declare void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !134
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %14 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %15 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN13ChatEventChatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_IwS2_IwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %104

16:                                               ; preds = %11
  store ptr %14, ptr %4, align 8, !tbaa !75
  %17 = getelementptr inbounds i8, ptr %13, i64 80
  %18 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %17) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZSt20__throw_system_errori(i32 noundef %18) #25
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %13, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = getelementptr inbounds i8, ptr %13, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  store ptr %14, ptr %23, align 8, !tbaa !75
  %29 = load ptr, ptr %22, align 8, !tbaa !100
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %22, align 8, !tbaa !100
  br label %32

31:                                               ; preds = %21
  invoke void @_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %36

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %13, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %39 unwind label %36

34:                                               ; preds = %134, %104, %36
  %35 = phi { ptr, i32 } [ %37, %36 ], [ %127, %134 ], [ %105, %104 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %32, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #22
  br label %34

39:                                               ; preds = %32
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %41 = load ptr, ptr %1, align 8, !tbaa !115
  %42 = load i32, ptr %41, align 4, !tbaa !117
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %135

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !114
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !116
  store i32 0, ptr %46, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !99
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %50 unwind label %106

50:                                               ; preds = %44
  store ptr %49, ptr %7, align 8, !tbaa !115
  %51 = load i64, ptr %3, align 8, !tbaa !99
  store i64 %51, ptr %48, align 8, !tbaa !12
  %52 = call ptr @wmemcpy(ptr noundef %49, ptr noundef nonnull @.str.8, i64 noundef 16) #22
  %53 = load i64, ptr %3, align 8, !tbaa !99
  %54 = load ptr, ptr %7, align 8, !tbaa !115
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !116
  %56 = getelementptr inbounds i32, ptr %54, i64 %53
  store i32 0, ptr %56, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %57 = load i64, ptr %8, align 8, !tbaa !116, !noalias !142
  %58 = sub i64 1152921504606846975, %53
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %61 unwind label %108

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %50
  %63 = load ptr, ptr %1, align 8, !tbaa !115, !noalias !142
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63, i64 noundef %57)
          to label %65 unwind label %108

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !114, !alias.scope !142
  %67 = load ptr, ptr %64, align 8, !tbaa !115
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !116
  %73 = icmp ult i64 %72, 4
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  %75 = call ptr @wmemcpy(ptr noundef nonnull %66, ptr noundef nonnull %67, i64 noundef %74) #22
  br label %78

76:                                               ; preds = %65
  store ptr %67, ptr %6, align 8, !tbaa !115, !alias.scope !142
  %77 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %77, ptr %66, align 8, !tbaa !12, !alias.scope !142
  br label %78

78:                                               ; preds = %76, %70
  %79 = getelementptr inbounds i8, ptr %64, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !116
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !116, !alias.scope !142
  store ptr %68, ptr %64, align 8, !tbaa !115
  store i64 0, ptr %79, align 8, !tbaa !116
  store i32 0, ptr %68, align 8, !tbaa !117
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6)
          to label %82 unwind label %110

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !115
  %84 = icmp eq ptr %83, %66
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %81, align 8, !tbaa !116
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %7, align 8, !tbaa !115
  %91 = icmp eq ptr %90, %48
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %55, align 8, !tbaa !116
  %94 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #23
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %97 = load ptr, ptr %5, align 8, !tbaa !115
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %47, align 8, !tbaa !116
  %101 = icmp ult i64 %100, 4
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #23
  br label %103

103:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %135

104:                                              ; preds = %11
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %34

106:                                              ; preds = %44
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %126

108:                                              ; preds = %62, %60
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %118

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %6, align 8, !tbaa !115
  %113 = icmp eq ptr %112, %66
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %81, align 8, !tbaa !116
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #23
  br label %118

118:                                              ; preds = %117, %114, %108
  %119 = phi { ptr, i32 } [ %109, %108 ], [ %111, %114 ], [ %111, %117 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !115
  %121 = icmp eq ptr %120, %48
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %55, align 8, !tbaa !116
  %124 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %126

126:                                              ; preds = %125, %122, %106
  %127 = phi { ptr, i32 } [ %107, %106 ], [ %119, %122 ], [ %119, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %128 = load ptr, ptr %5, align 8, !tbaa !115
  %129 = icmp eq ptr %128, %46
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %47, align 8, !tbaa !116
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #23
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %34

135:                                              ; preds = %103, %39, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ChatEventChatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_IwS2_IwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %10, ptr %5, align 8, !tbaa !99
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !99
  store i64 %14, ptr %7, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi ptr [ %13, %12 ], [ %7, %3 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %5, align 8, !tbaa !99
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !114
  %27 = load ptr, ptr %2, align 8, !tbaa !115
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %29, ptr %4, align 8, !tbaa !99
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %33 unwind label %49

33:                                               ; preds = %31
  store ptr %32, ptr %25, align 8, !tbaa !115
  %34 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %34, ptr %26, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi i64 [ %34, %33 ], [ %29, %20 ]
  %37 = phi ptr [ %32, %33 ], [ %26, %20 ]
  switch i64 %29, label %40 [
    i64 1, label %38
    i64 0, label %44
  ]

38:                                               ; preds = %35
  %39 = load i32, ptr %27, align 4, !tbaa !117
  store i32 %39, ptr %37, align 4, !tbaa !117
  br label %44

40:                                               ; preds = %35
  %41 = call ptr @wmemcpy(ptr noundef %37, ptr noundef %27, i64 noundef %29) #22
  %42 = load i64, ptr %4, align 8, !tbaa !99
  %43 = load ptr, ptr %25, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %40, %38, %35
  %45 = phi ptr [ %37, %35 ], [ %37, %38 ], [ %43, %40 ]
  %46 = phi i64 [ %36, %35 ], [ %36, %38 ], [ %42, %40 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !116
  %48 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, ptr %22, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %57

57:                                               ; preds = %56, %53
  resume { ptr, i32 } %50
}

declare void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole11handleInputEiRb(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  %10 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  switch i32 %1, label %114 [
    i32 -1, label %189
    i32 27, label %11
    i32 339, label %15
    i32 338, label %16
    i32 343, label %17
    i32 13, label %17
    i32 10, label %17
    i32 259, label %99
    i32 258, label %100
    i32 260, label %101
    i32 545, label %102
    i32 261, label %103
    i32 560, label %104
    i32 262, label %105
    i32 360, label %106
    i32 263, label %107
    i32 8, label %107
    i32 127, label %107
    i32 330, label %108
    i32 519, label %109
    i32 21, label %110
    i32 11, label %111
    i32 9, label %112
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 824
  %13 = load i8, ptr %12, align 8, !tbaa !72, !range !132, !noundef !133
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 8, !tbaa !72
  br label %189

15:                                               ; preds = %3
  tail call void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  store i8 1, ptr %2, align 1, !tbaa !104
  br label %189

16:                                               ; preds = %3
  tail call void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  store i8 1, ptr %2, align 1, !tbaa !104
  br label %189

17:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %10), !noalias !145
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !114, !alias.scope !145
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !145
  store i64 %22, ptr %4, align 8, !tbaa !99, !noalias !145
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !115, !alias.scope !145
  %26 = load i64, ptr %4, align 8, !tbaa !99, !noalias !145
  store i64 %26, ptr %19, align 8, !tbaa !12, !alias.scope !145
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ %22, %17 ]
  %29 = phi ptr [ %25, %24 ], [ %19, %17 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %36
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 4, !tbaa !117
  store i32 %31, ptr %29, align 4, !tbaa !117
  br label %36

32:                                               ; preds = %27
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %20, i64 noundef %22) #22
  %34 = load i64, ptr %4, align 8, !tbaa !99, !noalias !145
  %35 = load ptr, ptr %5, align 8, !tbaa !115, !alias.scope !145
  br label %36

36:                                               ; preds = %32, %30, %27
  %37 = phi ptr [ %29, %27 ], [ %29, %30 ], [ %35, %32 ]
  %38 = phi i64 [ %28, %27 ], [ %28, %30 ], [ %34, %32 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !116, !alias.scope !145
  %40 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !145
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !115
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %39, align 8, !tbaa !116
  %46 = icmp ult i64 %45, 4
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #23
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !114
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !116
  store i32 0, ptr %49, align 8, !tbaa !117
  invoke void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %78

51:                                               ; preds = %48
  invoke void @_ZN19TerminalChatConsole15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %80

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !115
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !116
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %50, align 8, !tbaa !116
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %189

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !115
  %72 = icmp eq ptr %71, %19
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %39, align 8, !tbaa !116
  %75 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #23
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %190

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !115
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !116
  %88 = icmp ult i64 %87, 4
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %90

90:                                               ; preds = %89, %85, %78
  %91 = phi { ptr, i32 } [ %79, %78 ], [ %81, %85 ], [ %81, %89 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !115
  %93 = icmp eq ptr %92, %49
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %50, align 8, !tbaa !116
  %96 = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %190

99:                                               ; preds = %3
  tail call void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %189

100:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %189

101:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %189

102:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %189

103:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %189

104:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %189

105:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %189

106:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %189

107:                                              ; preds = %3, %3, %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  br label %189

108:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %189

109:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %189

110:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  br label %189

111:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  br label %189

112:                                              ; preds = %3
  %113 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(48) %113, i1 noundef zeroext false)
  br label %189

114:                                              ; preds = %3
  %115 = trunc i32 %1 to i8
  %116 = and i32 %1, 255
  %117 = add nsw i32 %116, -194
  %118 = icmp ult i32 %117, 51
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %0, i64 192
  %121 = getelementptr inbounds i8, ptr %0, i64 200
  %122 = load i64, ptr %121, align 8, !tbaa !9
  %123 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %120, i64 noundef %122, i64 noundef 0, i64 noundef 1, i8 noundef signext %115)
  %124 = icmp ult i32 %116, 224
  %125 = icmp ult i32 %116, 240
  %126 = select i1 %125, i8 2, i8 3
  %127 = select i1 %124, i8 1, i8 %126
  %128 = getelementptr inbounds i8, ptr %0, i64 184
  %129 = load i8, ptr %128, align 8, !tbaa !65
  %130 = add i8 %129, %127
  store i8 %130, ptr %128, align 8, !tbaa !65
  br label %189

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %0, i64 184
  %133 = load i8, ptr %132, align 8, !tbaa !65
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %185, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 192
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %138, i64 noundef 0, i64 noundef 1, i8 noundef signext %115)
  %140 = load i8, ptr %132, align 8, !tbaa !65
  %141 = add i8 %140, -1
  store i8 %141, ptr %132, align 8, !tbaa !65
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %189

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %144 = load ptr, ptr %136, align 8, !tbaa !13
  %145 = load i64, ptr %137, align 8, !tbaa !9
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %8, i64 %145, ptr %144)
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.9)
          to label %147 unwind label %161

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !116
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %163

151:                                              ; preds = %168
  %152 = icmp ult i64 %170, 4
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i1 [ true, %147 ], [ %152, %151 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !115
  %156 = getelementptr inbounds i8, ptr %8, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @llvm.assume(i1 %154)
  br label %160

159:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #23
  br label %160

160:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %189

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %174

163:                                              ; preds = %168, %147
  %164 = phi i64 [ %169, %168 ], [ 0, %147 ]
  %165 = load ptr, ptr %8, align 8, !tbaa !115
  %166 = getelementptr inbounds i32, ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !117
  invoke void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef signext %167)
          to label %168 unwind label %172

168:                                              ; preds = %163
  %169 = add nuw i64 %164, 1
  %170 = load i64, ptr %148, align 8, !tbaa !116
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %163, label %151, !llvm.loop !148

172:                                              ; preds = %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %161
  %175 = phi { ptr, i32 } [ %173, %172 ], [ %162, %161 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !115
  %177 = getelementptr inbounds i8, ptr %8, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %8, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !116
  %182 = icmp ult i64 %181, 4
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #23
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %190

185:                                              ; preds = %131
  %186 = add i32 %1, -32
  %187 = icmp ult i32 %186, 95
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef signext %1)
  br label %189

189:                                              ; preds = %188, %185, %160, %135, %119, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %68, %16, %15, %11, %3
  ret void

190:                                              ; preds = %184, %98, %77
  %191 = phi { ptr, i32 } [ %175, %184 ], [ %91, %98 ], [ %70, %77 ]
  resume { ptr, i32 } %191
}

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.16") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.16") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3 align 2

declare void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !108, !noalias !149
  %11 = load i32, ptr %10, align 8, !tbaa !109
  store i32 %11, ptr %0, align 8, !tbaa !109
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %14, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %13, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %22, i1 false)
  br label %27

23:                                               ; preds = %8
  store ptr %15, ptr %12, align 8, !tbaa !13
  %24 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %24, ptr %14, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i64 [ %20, %18 ], [ %26, %23 ]
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %28, ptr %30, align 8, !tbaa !9
  store ptr %16, ptr %13, align 8, !tbaa !13
  store i64 0, ptr %29, align 8, !tbaa !9
  store i8 0, ptr %16, align 1, !tbaa !12
  %31 = load ptr, ptr %9, align 8, !tbaa !152
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds i8, ptr %33, i64 -40
  %35 = icmp eq ptr %31, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %31, i64 24
  %39 = icmp eq ptr %37, %38
  br i1 %35, label %50, label %40

40:                                               ; preds = %27
  br i1 %39, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %31, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %47

45:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %37) #23
  %46 = load ptr, ptr %9, align 8, !tbaa !152
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %31, %41 ], [ %46, %45 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  br label %64

50:                                               ; preds = %27
  br i1 %39, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %31, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !9
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef %58) #23
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %59, align 8, !tbaa !156
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  store ptr %62, ptr %57, align 8, !tbaa !157
  %63 = getelementptr inbounds i8, ptr %62, i64 480
  store ptr %63, ptr %32, align 8, !tbaa !158
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi ptr [ %49, %47 ], [ %62, %56 ]
  store ptr %65, ptr %9, align 8, !tbaa !152
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  ret void
}

declare void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #0

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole9draw_textEv(ptr noundef nonnull align 8 dereferenceable(844) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 296
  %4 = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %3)
  %5 = tail call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

10:                                               ; preds = %50, %1
  ret void

11:                                               ; preds = %50, %7
  %12 = phi i32 [ 0, %7 ], [ %13, %50 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = call i32 @move(i32 noundef %13, i32 noundef 0)
  %15 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %16 = call i32 @wclrtoeol(ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %4, i32 noundef %12)
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %38, %11
  %23 = phi ptr [ %39, %38 ], [ %18, %11 ]
  %24 = load ptr, ptr @stdscr, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !116
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %28, ptr %26)
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = invoke i32 @waddnstr(ptr noundef %24, ptr noundef %29, i32 noundef -1)
          to label %31 unwind label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = icmp eq ptr %32, %8
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !9
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %39 = getelementptr inbounds i8, ptr %23, i64 120
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %50, label %22

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #23
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %42

50:                                               ; preds = %38, %11
  %51 = call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %52 = icmp ult i32 %13, %51
  br i1 %52, label %11, label %10, !llvm.loop !159
}

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.16") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare i32 @refresh() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #0

declare noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %2, align 8, !tbaa !71
  %3 = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %4 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TerminalChatConsoleD0Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN19TerminalChatConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %3) #22
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TermLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.48", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 %1, ptr %5, align 8, !tbaa !109, !alias.scope !160
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !4, !alias.scope !160
  %9 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !160
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !160
  store i64 %11, ptr %4, align 8, !tbaa !99, !noalias !160
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !13, !alias.scope !160
  %15 = load i64, ptr %4, align 8, !tbaa !99, !noalias !160
  store i64 %15, ptr %8, align 8, !tbaa !12, !alias.scope !160
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %9, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %9, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %16
  %22 = load i64, ptr %4, align 8, !tbaa !99, !noalias !160
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !9, !alias.scope !160
  %24 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !160
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !160
  invoke void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %26 unwind label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = icmp eq ptr %27, %8
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %23, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #23
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %23, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #23
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TermLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"struct.std::pair.48", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef 4)
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i64 noundef %12)
          to label %14 unwind label %106

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %16 unwind label %106

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %17, i64 noundef %19)
          to label %21 unwind label %106

21:                                               ; preds = %16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %23 unwind label %106

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %24, i64 noundef %26)
          to label %28 unwind label %106

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !4, !alias.scope !169
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9, !alias.scope !169
  store i8 0, ptr %30, align 8, !tbaa !12, !alias.scope !169
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !170, !noalias !169
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !169
  %37 = icmp ugt ptr %33, %36
  %38 = select i1 %37, ptr %33, ptr %36
  %39 = icmp eq ptr %38, null
  %40 = select i1 %34, i1 true, i1 %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !171, !noalias !169
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %58 unwind label %48

48:                                               ; preds = %56, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !169
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %31, align 8, !tbaa !9, !alias.scope !169
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %123

55:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %123

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %7, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %48

58:                                               ; preds = %56, %41
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store i32 %1, ptr %8, align 8, !tbaa !109, !alias.scope !172
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !4, !alias.scope !172
  %61 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !172
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %31, align 8, !tbaa !9, !noalias !172
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %66, i1 false)
  br label %70

67:                                               ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !13, !alias.scope !172
  %68 = load i64, ptr %30, align 8, !tbaa !12, !noalias !172
  store i64 %68, ptr %60, align 8, !tbaa !12, !alias.scope !172
  %69 = load i64, ptr %31, align 8, !tbaa !9, !noalias !172
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %64, %63 ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !9, !alias.scope !172
  store ptr %30, ptr %9, align 8, !tbaa !13, !noalias !172
  store i64 0, ptr %31, align 8, !tbaa !9, !noalias !172
  store i8 0, ptr %30, align 8, !tbaa !12, !noalias !172
  invoke void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(152) %29, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %73 unwind label %108

73:                                               ; preds = %70
  %74 = load ptr, ptr %59, align 8, !tbaa !13
  %75 = icmp eq ptr %74, %60
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %72, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #23
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %30
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %31, align 8, !tbaa !9
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #23
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %88 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %88, ptr %7, align 8, !tbaa !14
  %89 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %7, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds i8, ptr %7, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %7, i64 96
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds i8, ptr %7, i64 88
  %100 = load i64, ptr %99, align 8, !tbaa !9
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %87
  call void @_ZdlPv(ptr noundef %95) #23
  br label %103

103:                                              ; preds = %102, %98
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %93, align 8, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #22
  %105 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #22
  ret void

106:                                              ; preds = %23, %21, %16, %14, %6
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %125

108:                                              ; preds = %70
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %59, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %60
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %72, align 8, !tbaa !9
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %116

115:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #23
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %9, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %30
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %31, align 8, !tbaa !9
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #23
  br label %123

123:                                              ; preds = %122, %119, %55, %52
  %124 = phi { ptr, i32 } [ %49, %55 ], [ %49, %52 ], [ %109, %119 ], [ %109, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  br label %125

125:                                              ; preds = %123, %106
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #22
  resume { ptr, i32 } %126
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !75, !noalias !175
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !75, !noalias !175
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !75
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !75, !noalias !178
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !75, !noalias !178
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !75
  invoke void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !181
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !155
  %21 = load ptr, ptr %9, align 8, !tbaa !182
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %26) #23
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !183

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !181
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #23
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !184
  %8 = icmp ugt i64 %1, -4611686018427387941
  br i1 %8, label %9, label %10, !prof !185

9:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %13, ptr %0, align 8, !tbaa !181
  %14 = sub nsw i64 %6, %11
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 %11
  br label %18

18:                                               ; preds = %21, %10
  %19 = phi ptr [ %22, %21 ], [ %16, %10 ]
  %20 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %21 unwind label %24

21:                                               ; preds = %18
  store ptr %20, ptr %19, align 8, !tbaa !75
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = icmp ult ptr %22, %17
  br i1 %23, label %18, label %48, !llvm.loop !186

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %32, %29 ], [ %16, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef %31) #23
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = icmp ult ptr %32, %19
  br i1 %33, label %29, label %34, !llvm.loop !183

34:                                               ; preds = %29, %24
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %41 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #22
  %44 = load ptr, ptr %0, align 8, !tbaa !181
  tail call void @_ZdlPv(ptr noundef %44) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %66 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %63

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %21
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %50, align 8, !tbaa !156
  %51 = load ptr, ptr %16, align 8, !tbaa !75
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8, !tbaa !157
  %53 = getelementptr inbounds i8, ptr %51, i64 480
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %53, ptr %54, align 8, !tbaa !158
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = getelementptr inbounds i8, ptr %17, i64 -8
  %57 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %56, ptr %57, align 8, !tbaa !156
  %58 = load ptr, ptr %56, align 8, !tbaa !75
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %58, ptr %59, align 8, !tbaa !157
  %60 = getelementptr inbounds i8, ptr %58, i64 480
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !158
  store ptr %51, ptr %49, align 8, !tbaa !152
  %62 = getelementptr inbounds %"struct.std::pair.48", ptr %58, i64 %4
  store ptr %62, ptr %55, align 8, !tbaa !187
  ret void

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

66:                                               ; preds = %41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %139
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %141, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !108
  br i1 %15, label %180, label %143

17:                                               ; preds = %139, %3
  %18 = phi ptr [ %140, %139 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !9
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %19, i64 64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %31) #23
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %19, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %35, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %19, i64 104
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #23
  br label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %19, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !9
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %49

49:                                               ; preds = %45, %44
  %50 = getelementptr inbounds i8, ptr %19, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %19, i64 144
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %19, i64 136
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %55, %54
  %60 = getelementptr inbounds i8, ptr %19, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, ptr %19, i64 184
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #23
  br label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %19, i64 176
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %65, %64
  %70 = getelementptr inbounds i8, ptr %19, i64 208
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %19, i64 224
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %19, i64 216
  %77 = load i64, ptr %76, align 8, !tbaa !9
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 248
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %19, i64 264
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef %81) #23
  br label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %19, i64 256
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %89

89:                                               ; preds = %85, %84
  %90 = getelementptr inbounds i8, ptr %19, i64 288
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = getelementptr inbounds i8, ptr %19, i64 304
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef %91) #23
  br label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %19, i64 296
  %97 = load i64, ptr %96, align 8, !tbaa !9
  %98 = icmp ult i64 %97, 16
  tail call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %95, %94
  %100 = getelementptr inbounds i8, ptr %19, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %19, i64 344
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #23
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 336
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = getelementptr inbounds i8, ptr %19, i64 368
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = getelementptr inbounds i8, ptr %19, i64 384
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %111) #23
  br label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %19, i64 376
  %117 = load i64, ptr %116, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  %120 = getelementptr inbounds i8, ptr %19, i64 408
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %19, i64 424
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef %121) #23
  br label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %19, i64 416
  %127 = load i64, ptr %126, align 8, !tbaa !9
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 448
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %19, i64 464
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #23
  br label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %19, i64 456
  %137 = load i64, ptr %136, align 8, !tbaa !9
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %139

139:                                              ; preds = %135, %134
  %140 = getelementptr inbounds i8, ptr %18, i64 8
  %141 = load ptr, ptr %6, align 8, !tbaa !156
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %17, label %10, !llvm.loop !188

143:                                              ; preds = %12
  %144 = getelementptr inbounds i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !158
  %146 = icmp eq ptr %16, %145
  br i1 %146, label %161, label %147

147:                                              ; preds = %158, %143
  %148 = phi ptr [ %159, %158 ], [ %16, %143 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, ptr %148, i64 24
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds i8, ptr %148, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !9
  %156 = icmp ult i64 %155, 16
  tail call void @llvm.assume(i1 %156)
  br label %158

157:                                              ; preds = %147
  tail call void @_ZdlPv(ptr noundef %150) #23
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %148, i64 40
  %160 = icmp eq ptr %159, %145
  br i1 %160, label %161, label %147, !llvm.loop !189

161:                                              ; preds = %158, %143
  %162 = getelementptr inbounds i8, ptr %2, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !157
  %164 = load ptr, ptr %2, align 8, !tbaa !108
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %197, label %166

166:                                              ; preds = %177, %161
  %167 = phi ptr [ %178, %177 ], [ %163, %161 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %167, i64 24
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %169) #23
  br label %177

177:                                              ; preds = %176, %172
  %178 = getelementptr inbounds i8, ptr %167, i64 40
  %179 = icmp eq ptr %178, %164
  br i1 %179, label %197, label %166, !llvm.loop !189

180:                                              ; preds = %12
  %181 = load ptr, ptr %2, align 8, !tbaa !108
  %182 = icmp eq ptr %16, %181
  br i1 %182, label %197, label %183

183:                                              ; preds = %194, %180
  %184 = phi ptr [ %195, %194 ], [ %16, %180 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %184, i64 24
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %184, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !9
  %192 = icmp ult i64 %191, 16
  tail call void @llvm.assume(i1 %192)
  br label %194

193:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef %186) #23
  br label %194

194:                                              ; preds = %193, %189
  %195 = getelementptr inbounds i8, ptr %184, i64 40
  %196 = icmp eq ptr %195, %181
  br i1 %196, label %197, label %183, !llvm.loop !189

197:                                              ; preds = %194, %180, %177, %161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #25
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8, !tbaa !109
  store i32 %15, ptr %9, align 8, !tbaa !109
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %16, align 8, !tbaa !4
  %19 = load ptr, ptr %17, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %14
  store ptr %19, ptr %16, align 8, !tbaa !13
  %28 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %28, ptr %18, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !9
  store ptr %20, ptr %17, align 8, !tbaa !13
  store i64 0, ptr %30, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !187
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %34, ptr %8, align 8, !tbaa !187
  br label %36

35:                                               ; preds = %7
  invoke void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_push_back_auxIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %36 unwind label %40

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  ret void

40:                                               ; preds = %36, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #22
  resume { ptr, i32 } %41
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_push_back_auxIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 12
  %17 = load ptr, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !158
  %27 = load ptr, ptr %4, align 8, !tbaa !108
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 230584300921369395
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %0, align 8, !tbaa !181
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !182
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !187
  %51 = load i32, ptr %1, align 8, !tbaa !109
  store i32 %51, ptr %50, align 8, !tbaa !109
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr %54, ptr %52, align 8, !tbaa !4
  %55 = load ptr, ptr %53, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %62, i1 false)
  br label %65

63:                                               ; preds = %46
  store ptr %55, ptr %52, align 8, !tbaa !13
  %64 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %64, ptr %54, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !9
  store ptr %56, ptr %53, align 8, !tbaa !13
  store i64 0, ptr %66, align 8, !tbaa !9
  store i8 0, ptr %56, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !182
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8, !tbaa !156
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  store ptr %71, ptr %18, align 8, !tbaa !157
  %72 = getelementptr inbounds i8, ptr %71, i64 480
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !158
  store ptr %71, ptr %3, align 8, !tbaa !187
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !181
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
  br i1 %44, label %45, label %49, !prof !185

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
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
  %63 = load ptr, ptr %0, align 8, !tbaa !181
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !181
  store i64 %43, ptr %14, align 8, !tbaa !184
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !156
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !157
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !158
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !156
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !157
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !158
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #13 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %31, %1
  %8 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !193, !range !132, !noundef !133
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %9, align 8, !tbaa !193
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %8, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17, %7
  %23 = load ptr, ptr %8, align 8, !tbaa !115
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !116
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %8, i64 72
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !195

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !191
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = icmp ult i64 %47, 4
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef %42) #23
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %0, align 8, !tbaa !115
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !116
  %57 = icmp ult i64 %56, 4
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %59

59:                                               ; preds = %58, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %32, %1
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !115
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #23
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %8, i64 120
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !200

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !196
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !201
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %84, label %48

48:                                               ; preds = %79, %41
  %49 = phi ptr [ %80, %79 ], [ %44, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = getelementptr inbounds i8, ptr %49, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %50, align 8, !tbaa !115
  %57 = getelementptr inbounds i8, ptr %49, i64 104
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %49, i64 96
  %61 = load i64, ptr %60, align 8, !tbaa !116
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #23
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !198
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %65, align 8, !tbaa !115
  %72 = getelementptr inbounds i8, ptr %49, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %49, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !116
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #23
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %49, i64 168
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %82, label %48, !llvm.loop !203

82:                                               ; preds = %79
  %83 = load ptr, ptr %43, align 8, !tbaa !201
  br label %84

84:                                               ; preds = %82, %41
  %85 = phi ptr [ %83, %82 ], [ %44, %41 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #23
  br label %88

88:                                               ; preds = %87, %84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !204
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %51, label %6

6:                                                ; preds = %46, %1
  %7 = phi ptr [ %47, %46 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !197
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %37, %6
  %13 = phi ptr [ %38, %37 ], [ %8, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %13, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %13, align 8, !tbaa !115
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !116
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 120
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %40, label %12, !llvm.loop !200

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !196
  br label %42

42:                                               ; preds = %40, %6
  %43 = phi ptr [ %41, %40 ], [ %8, %6 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %6, !llvm.loop !206

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !204
  br label %51

51:                                               ; preds = %49, %1
  %52 = phi ptr [ %50, %49 ], [ %2, %1 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %19, %2
  %5 = phi ptr [ %9, %19 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %18, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %20 = icmp eq ptr %9, null
  br i1 %20, label %21, label %4, !llvm.loop !209

21:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !124
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !210
  %38 = load ptr, ptr %0, align 8, !tbaa !211
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !212
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !100
  %51 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %51, ptr %50, align 8, !tbaa !75
  %52 = load ptr, ptr %5, align 8, !tbaa !212
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !122
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  store ptr %54, ptr %18, align 8, !tbaa !123
  %55 = getelementptr inbounds i8, ptr %54, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !124
  store ptr %54, ptr %3, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !211
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
  br i1 %44, label %45, label %49, !prof !185

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #26
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
  %63 = load ptr, ptr %0, align 8, !tbaa !211
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !211
  store i64 %43, ptr %14, align 8, !tbaa !210
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !122
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !123
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !124
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !122
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !123
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !124
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %113, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %107, %7
  %12 = phi ptr [ %5, %7 ], [ %111, %107 ]
  %13 = phi ptr [ %4, %7 ], [ %109, %107 ]
  %14 = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = tail call i64 @llvm.umin.i64(i64 %9, i64 %15)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %35

23:                                               ; preds = %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = and i64 %26, 2147483648
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %40, label %107

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %107

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %107, label %37

37:                                               ; preds = %35, %29
  %38 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %20, i64 noundef %16) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %23
  %41 = sub i64 %9, %15
  %42 = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 2147483647)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i32 [ %38, %37 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %107, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !208
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !207
  %53 = icmp eq ptr %50, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %71, %48
  %55 = phi ptr [ %77, %71 ], [ %50, %48 ]
  %56 = phi ptr [ %74, %71 ], [ %12, %48 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !9
  %59 = tail call i64 @llvm.umin.i64(i64 %9, i64 %58)
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = tail call i32 @memcmp(ptr noundef %63, ptr noundef %10, i64 noundef %59) #22
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61, %54
  %67 = sub i64 %58, %9
  %68 = tail call i64 @llvm.smax.i64(i64 %67, i64 -2147483648)
  %69 = tail call i64 @llvm.smin.i64(i64 %68, i64 2147483647)
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i32 [ %64, %61 ], [ %70, %66 ]
  %73 = icmp slt i32 %72, 0
  %74 = select i1 %73, ptr %56, ptr %55
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %55, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %54, !llvm.loop !213

79:                                               ; preds = %71, %48
  %80 = phi ptr [ %12, %48 ], [ %74, %71 ]
  %81 = icmp eq ptr %52, null
  br i1 %81, label %113, label %82

82:                                               ; preds = %99, %79
  %83 = phi ptr [ %105, %99 ], [ %52, %79 ]
  %84 = phi ptr [ %102, %99 ], [ %13, %79 ]
  %85 = getelementptr inbounds i8, ptr %83, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = tail call i64 @llvm.umin.i64(i64 %86, i64 %9)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %83, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !13
  %92 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %91, i64 noundef %87) #22
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %82
  %95 = sub i64 %9, %86
  %96 = tail call i64 @llvm.smax.i64(i64 %95, i64 -2147483648)
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 2147483647)
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i32 [ %92, %89 ], [ %98, %94 ]
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, ptr %83, ptr %84
  %103 = select i1 %101, i64 16, i64 24
  %104 = getelementptr inbounds i8, ptr %83, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !75
  %106 = icmp eq ptr %105, null
  br i1 %106, label %113, label %82, !llvm.loop !214

107:                                              ; preds = %45, %35, %29, %23
  %108 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %109 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %110 = getelementptr inbounds i8, ptr %12, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !75
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %11, !llvm.loop !215

113:                                              ; preds = %107, %99, %79, %2
  %114 = phi ptr [ %80, %79 ], [ %4, %2 ], [ %80, %99 ], [ %109, %107 ]
  %115 = phi ptr [ %13, %79 ], [ %4, %2 ], [ %102, %99 ], [ %109, %107 ]
  %116 = insertvalue { ptr, ptr } poison, ptr %114, 0
  %117 = insertvalue { ptr, ptr } %116, ptr %115, 1
  ret { ptr, ptr } %117
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !67
  store ptr %2, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !69
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !70
  br label %41

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %1, %21 ], [ %26, %37 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #27
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !9
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  %38 = load i64, ptr %23, align 8, !tbaa !70
  %39 = add i64 %38, -1
  store i64 %39, ptr %23, align 8, !tbaa !70
  %40 = icmp eq ptr %26, %2
  br i1 %40, label %41, label %24, !llvm.loop !216

41:                                               ; preds = %37, %19, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !9
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %1, align 8, !tbaa !13
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %12
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i1 [ true, %7 ], [ %32, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !70
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %33, %2
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !217

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #27
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %44 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %46)
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %44, i64 32
  %53 = load ptr, ptr %1, align 8, !tbaa !13
  %54 = load ptr, ptr %52, align 8, !tbaa !13
  %55 = tail call i32 @memcmp(ptr noundef %54, ptr noundef %53, i64 noundef %49) #22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %42
  %58 = sub i64 %46, %48
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 -2147483648)
  %60 = tail call i64 @llvm.smin.i64(i64 %59, i64 2147483647)
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi i32 [ %55, %51 ], [ %61, %57 ]
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, ptr null, ptr %44
  %66 = select i1 %64, ptr %43, ptr null
  br label %67

67:                                               ; preds = %62, %35
  %68 = phi ptr [ null, %35 ], [ %65, %62 ]
  %69 = phi ptr [ %36, %35 ], [ %66, %62 ]
  %70 = insertvalue { ptr, ptr } poison, ptr %68, 0
  %71 = insertvalue { ptr, ptr } %70, ptr %69, 1
  ret { ptr, ptr } %71
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !99
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %14, ptr %6, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_terminal_chat_console.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @_ZN19TerminalChatConsoleC2Ev(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19TerminalChatConsoleD2Ev, ptr nonnull @g_term_console, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !24, i64 144}
!17 = !{!"_ZTS19TerminalChatConsole", !18, i64 0, !24, i64 144, !10, i64 152, !7, i64 184, !10, i64 192, !25, i64 224, !24, i64 272, !24, i64 276, !19, i64 280, !6, i64 288, !33, i64 296, !6, i64 656, !56, i64 664, !19, i64 824, !11, i64 832, !24, i64 840}
!18 = !{!"_ZTS6Thread", !10, i64 8, !6, i64 40, !19, i64 48, !20, i64 49, !20, i64 50, !22, i64 56, !22, i64 96, !6, i64 136}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTSSt6atomicIbE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !28, i64 0, !30, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !11, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!33 = !{!"_ZTS11ChatBackend", !34, i64 0, !34, i64 120, !49, i64 240}
!34 = !{!"_ZTS10ChatBuffer", !24, i64 0, !35, i64 8, !24, i64 32, !24, i64 36, !24, i64 40, !39, i64 48, !43, i64 72, !19, i64 104, !48, i64 108, !19, i64 112}
!35 = !{!"_ZTSSt6vectorI8ChatLineSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseI8ChatLineSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!39 = !{!"_ZTSSt6vectorI17ChatFormattedLineSaIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseI17ChatFormattedLineSaIS0_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!43 = !{!"_ZTS17ChatFormattedLine", !44, i64 0, !19, i64 24}
!44 = !{!"_ZTSSt6vectorI21ChatFormattedFragmentSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!"_ZTSN3irr5video6SColorE", !24, i64 0}
!49 = !{!"_ZTS10ChatPrompt", !50, i64 0, !50, i64 32, !52, i64 64, !24, i64 88, !24, i64 92, !24, i64 96, !24, i64 100, !24, i64 104, !24, i64 108, !24, i64 112, !24, i64 116}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !51, i64 0, !11, i64 8, !7, i64 16}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!"_ZTS13TermLogOutput", !57, i64 0, !58, i64 8}
!57 = !{!"_ZTS10ILogOutput"}
!58 = !{!"_ZTS12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0, !22, i64 80, !64, i64 120}
!59 = !{!"_ZTSSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE", !60, i64 0}
!60 = !{!"_ZTSSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE", !61, i64 0}
!61 = !{!"_ZTSNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_Deque_implE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !63, i64 16, !63, i64 48}
!63 = !{!"_ZTSSt15_Deque_iteratorISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERS8_PS8_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!64 = !{!"_ZTS9Semaphore", !7, i64 0}
!65 = !{!17, !7, i64 184}
!66 = !{!30, !32, i64 0}
!67 = !{!30, !6, i64 8}
!68 = !{!30, !6, i64 16}
!69 = !{!30, !6, i64 24}
!70 = !{!30, !11, i64 32}
!71 = !{!17, !6, i64 288}
!72 = !{!17, !19, i64 824}
!73 = !{!17, !11, i64 832}
!74 = !{!17, !24, i64 840}
!75 = !{!6, !6, i64 0}
!76 = !{!17, !24, i64 276}
!77 = !{!17, !24, i64 272}
!78 = !{!79, !80, i64 4}
!79 = !{!"_ZTS7_win_st", !80, i64 0, !80, i64 2, !80, i64 4, !80, i64 6, !80, i64 8, !80, i64 10, !80, i64 12, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29, !19, i64 30, !19, i64 31, !19, i64 32, !24, i64 36, !6, i64 40, !80, i64 48, !80, i64 50, !24, i64 52, !24, i64 56, !6, i64 64, !81, i64 72, !80, i64 84, !82, i64 88, !24, i64 116}
!80 = !{!"short", !7, i64 0}
!81 = !{!"_ZTSN7_win_st4pdatE", !80, i64 0, !80, i64 2, !80, i64 4, !80, i64 6, !80, i64 8, !80, i64 10}
!82 = !{!"_ZTS7cchar_t", !24, i64 0, !7, i64 4, !24, i64 24}
!83 = !{!79, !80, i64 6}
!84 = !{!17, !19, i64 280}
!85 = !{!86, !6, i64 240}
!86 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !87, i64 0, !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!87 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !88, i64 24, !89, i64 28, !89, i64 32, !6, i64 40, !90, i64 48, !7, i64 64, !24, i64 192, !6, i64 200, !91, i64 208}
!88 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!89 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!91 = !{!"_ZTSSt6locale", !6, i64 0}
!92 = !{!93, !7, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!95 = !{!17, !6, i64 656}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTS9ChatEvent", !98, i64 0}
!98 = !{!"_ZTS13ChatEventType", !7, i64 0}
!99 = !{!11, !11, i64 0}
!100 = !{!101, !6, i64 48}
!101 = !{!"_ZTSNSt11_Deque_baseIP9ChatEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !102, i64 16, !102, i64 48}
!102 = !{!"_ZTSSt15_Deque_iteratorIP9ChatEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!103 = !{!101, !6, i64 64}
!104 = !{!19, !19, i64 0}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTS11StreamProxy", !6, i64 0}
!107 = !{!102, !6, i64 0}
!108 = !{!63, !6, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !111, i64 0, !10, i64 8}
!111 = !{!"_ZTS8LogLevel", !7, i64 0}
!112 = distinct !{!112, !113}
!113 = !{!"llvm.loop.mustprogress"}
!114 = !{!51, !6, i64 0}
!115 = !{!50, !6, i64 0}
!116 = !{!50, !11, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"wchar_t", !7, i64 0}
!119 = !{!101, !6, i64 32}
!120 = !{!101, !6, i64 24}
!121 = !{!101, !6, i64 40}
!122 = !{!102, !6, i64 24}
!123 = !{!102, !6, i64 8}
!124 = !{!102, !6, i64 16}
!125 = !{!101, !6, i64 16}
!126 = !{!127, !11, i64 8}
!127 = !{!"_ZTS17ChatEventTimeInfo", !97, i64 0, !11, i64 8, !24, i64 16}
!128 = !{!127, !24, i64 16}
!129 = distinct !{!129, !113}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.peeled.count", i32 1}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !6, i64 0}
!135 = !{!"_ZTS9LogStream", !6, i64 0, !136, i64 8, !140, i64 368, !141, i64 432, !141, i64 704, !106, i64 976, !106, i64 984}
!136 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !137, i64 0, !138, i64 64, !7, i64 96, !24, i64 352}
!137 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !91, i64 56}
!138 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !139, i64 0, !6, i64 24}
!139 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!140 = !{!"_ZTS17DummyStreamBuffer", !137, i64 0}
!141 = !{!"_ZTSSo"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!144 = distinct !{!144, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: argument 0"}
!147 = distinct !{!147, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!148 = distinct !{!148, !113}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: argument 0"}
!151 = distinct !{!151, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv"}
!152 = !{!62, !6, i64 16}
!153 = !{!62, !6, i64 32}
!154 = !{!62, !6, i64 24}
!155 = !{!62, !6, i64 40}
!156 = !{!63, !6, i64 24}
!157 = !{!63, !6, i64 8}
!158 = !{!63, !6, i64 16}
!159 = distinct !{!159, !113}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!162 = distinct !{!162, !"_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!137, !6, i64 40}
!171 = !{!137, !6, i64 32}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt9make_pairIR8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!174 = distinct !{!174, !"_ZSt9make_pairIR8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv: argument 0"}
!180 = distinct !{!180, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv"}
!181 = !{!62, !6, i64 0}
!182 = !{!62, !6, i64 72}
!183 = distinct !{!183, !113}
!184 = !{!62, !11, i64 8}
!185 = !{!"branch_weights", i32 1, i32 2000}
!186 = distinct !{!186, !113}
!187 = !{!62, !6, i64 48}
!188 = distinct !{!188, !113}
!189 = distinct !{!189, !113}
!190 = !{!62, !6, i64 64}
!191 = !{!55, !6, i64 0}
!192 = !{!55, !6, i64 8}
!193 = !{!194, !19, i64 32}
!194 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !7, i64 0, !19, i64 32}
!195 = distinct !{!195, !113}
!196 = !{!47, !6, i64 0}
!197 = !{!47, !6, i64 8}
!198 = !{!199, !6, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!200 = distinct !{!200, !113}
!201 = !{!38, !6, i64 0}
!202 = !{!38, !6, i64 8}
!203 = distinct !{!203, !113}
!204 = !{!42, !6, i64 0}
!205 = !{!42, !6, i64 8}
!206 = distinct !{!206, !113}
!207 = !{!31, !6, i64 24}
!208 = !{!31, !6, i64 16}
!209 = distinct !{!209, !113}
!210 = !{!101, !11, i64 8}
!211 = !{!101, !6, i64 0}
!212 = !{!101, !6, i64 72}
!213 = distinct !{!213, !113}
!214 = distinct !{!214, !113}
!215 = distinct !{!215, !113}
!216 = distinct !{!216, !113}
!217 = distinct !{!217, !113}
