; ModuleID = 'bench/minetest/original/terminal_chat_console.cpp.ll'
source_filename = "bench/minetest/original/terminal_chat_console.cpp.ll"
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
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19TerminalChatConsole, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV13TermLogOutput, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = getelementptr inbounds i8, ptr %0, i64 792
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %7 = getelementptr inbounds i8, ptr %0, i64 688
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = getelementptr inbounds i8, ptr %0, i64 720
  %11 = getelementptr inbounds i8, ptr %0, i64 736
  %12 = getelementptr inbounds i8, ptr %0, i64 744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !75, !noalias !76
  store <2 x ptr> %13, ptr %2, align 16, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !75, !noalias !76
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !75
  %16 = load <2 x ptr>, ptr %10, align 8, !tbaa !75, !noalias !79
  store <2 x ptr> %16, ptr %3, align 16, !tbaa !75
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load <2 x ptr>, ptr %11, align 8, !tbaa !75, !noalias !79
  store <2 x ptr> %18, ptr %17, align 16, !tbaa !75
  invoke void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %19 unwind label %35

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !83
  %24 = load ptr, ptr %12, align 8, !tbaa !84
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = icmp ult ptr %23, %25
  br i1 %26, label %.preheader.i, label %33

.preheader.i:                                     ; preds = %22, %.preheader.i
  %27 = phi ptr [ %29, %.preheader.i ], [ %23, %22 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %28) #23
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = icmp ult ptr %27, %24
  br i1 %30, label %.preheader.i, label %31, !llvm.loop !85

31:                                               ; preds = %.preheader.i
  %32 = load ptr, ptr %5, align 8, !tbaa !82
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi ptr [ %32, %31 ], [ %20, %22 ]
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %19, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #22
  %40 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %40) #22
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %38) #22
  %41 = getelementptr inbounds i8, ptr %0, i64 224
  %42 = getelementptr inbounds i8, ptr %0, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %47 unwind label %44

44:                                               ; preds = %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

47:                                               ; preds = %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %0, i64 208
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 200
  %54 = load i64, ptr %53, align 8, !tbaa !9
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %49) #23
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds i8, ptr %0, i64 168
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  %64 = load i64, ptr %63, align 8, !tbaa !9
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %59) #23
  br label %67

67:                                               ; preds = %66, %62
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
  store i32 -1, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 -1, ptr %15, align 8, !tbaa !88
  br label %31

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i16, ptr %17, align 4, !tbaa !89
  %19 = sext i16 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %20, ptr %21, align 4, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %11, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !94
  %24 = sext i16 %23 to i32
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 %25, ptr %26, align 8, !tbaa !88
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
  store i8 %32, ptr %33, align 8, !tbaa !95
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
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !103
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
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %36, %6
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %45 unwind label %133

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %42, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !103
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
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %73 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %74 unwind label %139

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1, ptr %73, align 4, !tbaa !107
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = getelementptr inbounds i8, ptr %73, i64 24
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = load ptr, ptr %75, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %0, i64 160
  %80 = load i64, ptr %79, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %80, ptr %2, align 8, !tbaa !110
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %84 unwind label %141

84:                                               ; preds = %82
  store ptr %83, ptr %76, align 8, !tbaa !13
  %85 = load i64, ptr %2, align 8, !tbaa !110
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
  %92 = load i64, ptr %2, align 8, !tbaa !110
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
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = getelementptr inbounds i8, ptr %72, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !114
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %109, ptr %103, align 8, !tbaa !75
  %110 = load ptr, ptr %102, align 8, !tbaa !111
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %111, ptr %102, align 8, !tbaa !111
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
  store i8 1, ptr %161, align 1, !tbaa !115
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
  %178 = load ptr, ptr %177, align 8, !tbaa !96
  %179 = icmp eq ptr %178, null
  br i1 %179, label %208, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds i8, ptr %178, i64 56
  %182 = load i8, ptr %181, align 8, !tbaa !103
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
  %206 = load ptr, ptr %205, align 8, !tbaa !96
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %200, %172
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %209 unwind label %137

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %200
  %211 = getelementptr inbounds i8, ptr %206, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !103
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
  %243 = load ptr, ptr %241, align 8, !tbaa !116
  %244 = icmp eq ptr %243, null
  br i1 %244, label %255, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8, !tbaa !13
  %247 = getelementptr inbounds i8, ptr %4, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !9
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %246, i64 noundef %248)
          to label %250 unwind label %260

250:                                              ; preds = %245
  %251 = load ptr, ptr %241, align 8, !tbaa !116
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

declare void @_ZN6Logger9addOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store i8 0, ptr %6, align 1, !tbaa !115
  %18 = getelementptr inbounds i8, ptr %0, i64 656
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = getelementptr inbounds i8, ptr %19, i64 232
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit46

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 832
  %25 = getelementptr inbounds i8, ptr %0, i64 840
  %26 = getelementptr inbounds i8, ptr %0, i64 296
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  br label %33

.loopexit46:                                      ; preds = %258, %2
  %32 = phi i32 [ %21, %2 ], [ %261, %258 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %32) #25
  unreachable

33:                                               ; preds = %258, %23
  %34 = phi ptr [ %20, %23 ], [ %260, %258 ]
  %35 = phi ptr [ %19, %23 ], [ %259, %258 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 200
  %37 = getelementptr inbounds i8, ptr %35, i64 168
  %38 = load ptr, ptr %36, align 8, !tbaa !118
  %39 = load ptr, ptr %37, align 8, !tbaa !118
  %40 = icmp eq ptr %38, %39
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #22
  br i1 %40, label %42, label %159

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %0, i64 672
  %44 = getelementptr inbounds i8, ptr %0, i64 752
  %45 = load i8, ptr %6, align 1, !tbaa !115
  %46 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %44) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit45

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 720
  %50 = getelementptr inbounds i8, ptr %0, i64 688
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %11, i64 8
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  %54 = getelementptr inbounds i8, ptr %12, i64 16
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = getelementptr inbounds i8, ptr %9, i64 8
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = getelementptr inbounds i8, ptr %14, i64 16
  %62 = getelementptr inbounds i8, ptr %14, i64 8
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  %64 = getelementptr inbounds i8, ptr %9, i64 24
  %65 = load ptr, ptr %49, align 8, !tbaa !119
  %66 = load ptr, ptr %50, align 8, !tbaa !119
  %67 = icmp eq ptr %65, %66
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #22
  br i1 %67, label %.loopexit, label %69

69:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %43)
  %70 = load i32, ptr %9, align 8, !tbaa !120
  %71 = load i32, ptr %51, align 8, !tbaa !16
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %149, label %73, !llvm.loop !123

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %70)
          to label %74 unwind label %332

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  %76 = load i64, ptr %52, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %10, i64 %76, ptr %75)
          to label %77 unwind label %336

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #23
  br label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %52, align 8, !tbaa !9
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %84

84:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %85 = load ptr, ptr @g_settings, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr %54, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 24, ptr %4, align 8, !tbaa !110
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %87 unwind label %350

87:                                               ; preds = %84
  store ptr %86, ptr %12, align 8, !tbaa !13
  %88 = load i64, ptr %4, align 8, !tbaa !110
  store i64 %88, ptr %54, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %86, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %88, ptr %55, align 8, !tbaa !9
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %91 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %85, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %354

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %54
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #23
  br label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %55, align 8, !tbaa !9
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %99

99:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %91, label %130, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %56, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 8, ptr %3, align 8, !tbaa !110
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %102 unwind label %368

102:                                              ; preds = %100
  store ptr %101, ptr %13, align 8, !tbaa !125
  %103 = load i64, ptr %3, align 8, !tbaa !110
  store i64 %103, ptr %56, align 8, !tbaa !12
  %104 = call ptr @wmemcpy(ptr noundef %101, ptr noundef nonnull @.str.11, i64 noundef 8) #22
  %105 = load i64, ptr %3, align 8, !tbaa !110
  %106 = load ptr, ptr %13, align 8, !tbaa !125
  store i64 %105, ptr %57, align 8, !tbaa !126
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 0, ptr %107, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %108 = load i64, ptr %58, align 8, !tbaa !126
  %109 = sub i64 1152921504606846975, %105
  %110 = icmp ult i64 %109, %108
  br i1 %110, label %.loopexit44, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %10, align 8, !tbaa !125
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %112, i64 noundef %108)
          to label %114 unwind label %372

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !126
  %117 = add i64 %116, -1152921504606846966
  %118 = icmp ult i64 %117, 10
  br i1 %118, label %.loopexit44, label %119

119:                                              ; preds = %114
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %121 unwind label %372

121:                                              ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %122 unwind label %372

122:                                              ; preds = %121
  %123 = load ptr, ptr %13, align 8, !tbaa !125
  %124 = icmp eq ptr %123, %56
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #23
  br label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %57, align 8, !tbaa !126
  %128 = icmp ult i64 %127, 4
  call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %130

130:                                              ; preds = %129, %99
  %131 = load ptr, ptr %59, align 8, !tbaa !13
  %132 = load i64, ptr %60, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %14, i64 %132, ptr %131)
          to label %133 unwind label %417

133:                                              ; preds = %130
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %14)
          to label %134 unwind label %421

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8, !tbaa !125
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #23
  br label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %62, align 8, !tbaa !126
  %140 = icmp ult i64 %139, 4
  call void @llvm.assume(i1 %140)
  br label %141

141:                                              ; preds = %138, %137
  %142 = load ptr, ptr %10, align 8, !tbaa !125
  %143 = icmp eq ptr %142, %63
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #23
  br label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %58, align 8, !tbaa !126
  %147 = icmp ult i64 %146, 4
  call void @llvm.assume(i1 %147)
  br label %148

148:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %149

149:                                              ; preds = %148, %69
  %150 = load ptr, ptr %59, align 8, !tbaa !13
  %151 = icmp eq ptr %150, %64
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #23
  br label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %60, align 8, !tbaa !9
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %157 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %44) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %.preheader, label %.loopexit45

159:                                              ; preds = %33
  %160 = load ptr, ptr %18, align 8, !tbaa !106
  %161 = getelementptr inbounds i8, ptr %160, i64 272
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %161)
  %162 = getelementptr inbounds i8, ptr %160, i64 232
  %163 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %162) #22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  call void @_ZSt20__throw_system_errori(i32 noundef %163) #25
  unreachable

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %160, i64 168
  %168 = load ptr, ptr %167, align 8, !tbaa !118
  %169 = load ptr, ptr %168, align 8, !tbaa !75
  %170 = getelementptr inbounds i8, ptr %160, i64 184
  %171 = load ptr, ptr %170, align 8, !tbaa !129
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  %173 = icmp eq ptr %168, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %166
  %175 = getelementptr inbounds i8, ptr %168, i64 8
  br label %184

176:                                              ; preds = %166
  %177 = getelementptr inbounds i8, ptr %160, i64 176
  %178 = load ptr, ptr %177, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %178) #23
  %179 = getelementptr inbounds i8, ptr %160, i64 192
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %181, ptr %179, align 8, !tbaa !132
  %182 = load ptr, ptr %181, align 8, !tbaa !75
  store ptr %182, ptr %177, align 8, !tbaa !133
  %183 = getelementptr inbounds i8, ptr %182, i64 512
  store ptr %183, ptr %170, align 8, !tbaa !134
  br label %184

184:                                              ; preds = %176, %174
  %185 = phi ptr [ %175, %174 ], [ %182, %176 ]
  store ptr %185, ptr %167, align 8, !tbaa !135
  %186 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #22
  %187 = load i32, ptr %169, align 4, !tbaa !107
  switch i32 %187, label %258 [
    i32 2, label %188
    i32 1, label %193
    i32 0, label %196
    i32 3, label %253
  ]

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %169, i64 8
  %190 = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %189)
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr %191, ptr %192)
  br label %258

193:                                              ; preds = %184
  %194 = getelementptr inbounds i8, ptr %169, i64 8
  %195 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(32) %194)
  br label %258

196:                                              ; preds = %184
  store i8 1, ptr %6, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %27, ptr %7, align 8, !tbaa !124
  store i64 0, ptr %28, align 8, !tbaa !126
  store i32 0, ptr %27, align 8, !tbaa !127
  %197 = getelementptr inbounds i8, ptr %169, i64 40
  store ptr %29, ptr %8, align 8, !tbaa !124
  %198 = load ptr, ptr %197, align 8, !tbaa !125
  %199 = getelementptr inbounds i8, ptr %169, i64 48
  %200 = load i64, ptr %199, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %200, ptr %5, align 8, !tbaa !110
  %201 = icmp ugt i64 %200, 3
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %204 unwind label %234

204:                                              ; preds = %202
  store ptr %203, ptr %8, align 8, !tbaa !125
  %205 = load i64, ptr %5, align 8, !tbaa !110
  store i64 %205, ptr %29, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi i64 [ %205, %204 ], [ %200, %196 ]
  %208 = phi ptr [ %203, %204 ], [ %29, %196 ]
  switch i64 %200, label %211 [
    i64 1, label %209
    i64 0, label %215
  ]

209:                                              ; preds = %206
  %210 = load i32, ptr %198, align 4, !tbaa !127
  store i32 %210, ptr %208, align 4, !tbaa !127
  br label %215

211:                                              ; preds = %206
  %212 = call ptr @wmemcpy(ptr noundef %208, ptr noundef %198, i64 noundef %200) #22
  %213 = load i64, ptr %5, align 8, !tbaa !110
  %214 = load ptr, ptr %8, align 8, !tbaa !125
  br label %215

215:                                              ; preds = %211, %209, %206
  %216 = phi ptr [ %208, %206 ], [ %208, %209 ], [ %214, %211 ]
  %217 = phi i64 [ %207, %206 ], [ %207, %209 ], [ %213, %211 ]
  store i64 %217, ptr %30, align 8, !tbaa !126
  %218 = getelementptr inbounds i32, ptr %216, i64 %217
  store i32 0, ptr %218, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %26, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8)
          to label %219 unwind label %236

219:                                              ; preds = %215
  %220 = load ptr, ptr %8, align 8, !tbaa !125
  %221 = icmp eq ptr %220, %29
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i64, ptr %30, align 8, !tbaa !126
  %224 = icmp ult i64 %223, 4
  call void @llvm.assume(i1 %224)
  br label %226

225:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #23
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %7, align 8, !tbaa !125
  %228 = icmp eq ptr %227, %27
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i64, ptr %28, align 8, !tbaa !126
  %231 = icmp ult i64 %230, 4
  call void @llvm.assume(i1 %231)
  br label %233

232:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #23
  br label %233

233:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %258

234:                                              ; preds = %202
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %244

236:                                              ; preds = %215
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %8, align 8, !tbaa !125
  %239 = icmp eq ptr %238, %29
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %30, align 8, !tbaa !126
  %242 = icmp ult i64 %241, 4
  call void @llvm.assume(i1 %242)
  br label %244

243:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #23
  br label %244

244:                                              ; preds = %243, %240, %234
  %245 = phi { ptr, i32 } [ %235, %234 ], [ %237, %240 ], [ %237, %243 ]
  %246 = load ptr, ptr %7, align 8, !tbaa !125
  %247 = icmp eq ptr %246, %27
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i64, ptr %28, align 8, !tbaa !126
  %250 = icmp ult i64 %249, 4
  call void @llvm.assume(i1 %250)
  br label %252

251:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #23
  br label %252

252:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %627

253:                                              ; preds = %184
  %254 = getelementptr inbounds i8, ptr %169, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !136
  store i64 %255, ptr %24, align 8, !tbaa !73
  %256 = getelementptr inbounds i8, ptr %169, i64 16
  %257 = load i32, ptr %256, align 8, !tbaa !138
  store i32 %257, ptr %25, align 8, !tbaa !74
  br label %258

258:                                              ; preds = %253, %233, %193, %188, %184
  call void @_ZdlPv(ptr noundef nonnull %169) #23
  %259 = load ptr, ptr %18, align 8, !tbaa !106
  %260 = getelementptr inbounds i8, ptr %259, i64 232
  %261 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %260) #22
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %33, label %.loopexit46, !llvm.loop !139

.loopexit45:                                      ; preds = %412, %156, %42
  %263 = phi i32 [ %46, %42 ], [ %157, %156 ], [ %413, %412 ]
  call void @_ZSt20__throw_system_errori(i32 noundef %263) #25
  unreachable

.preheader:                                       ; preds = %156, %412
  %264 = load ptr, ptr %49, align 8, !tbaa !119
  %265 = load ptr, ptr %50, align 8, !tbaa !119
  %266 = icmp eq ptr %264, %265
  %267 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #22
  br i1 %266, label %.loopexit, label %268

268:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #22
  call void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %9, ptr noundef nonnull align 8 dereferenceable(152) %43)
  %269 = load i32, ptr %9, align 8, !tbaa !120
  %270 = load i32, ptr %51, align 8, !tbaa !16
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %405, label %272, !llvm.loop !123

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %269)
          to label %273 unwind label %330

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8, !tbaa !13
  %275 = load i64, ptr %52, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %10, i64 %275, ptr %274)
          to label %276 unwind label %334

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8, !tbaa !13
  %278 = icmp eq ptr %277, %53
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %52, align 8, !tbaa !9
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %283

282:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #23
  br label %283

283:                                              ; preds = %282, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %284 = load ptr, ptr @g_settings, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  store ptr %54, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 24, ptr %4, align 8, !tbaa !110
  %285 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %286 unwind label %348

286:                                              ; preds = %283
  store ptr %285, ptr %12, align 8, !tbaa !13
  %287 = load i64, ptr %4, align 8, !tbaa !110
  store i64 %287, ptr %54, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %285, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %287, ptr %55, align 8, !tbaa !9
  %288 = load ptr, ptr %12, align 8, !tbaa !13
  %289 = getelementptr inbounds i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %290 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %284, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %291 unwind label %352

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8, !tbaa !13
  %293 = icmp eq ptr %292, %54
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %55, align 8, !tbaa !9
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #23
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br i1 %290, label %386, label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %56, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 8, ptr %3, align 8, !tbaa !110
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %301 unwind label %366

301:                                              ; preds = %299
  store ptr %300, ptr %13, align 8, !tbaa !125
  %302 = load i64, ptr %3, align 8, !tbaa !110
  store i64 %302, ptr %56, align 8, !tbaa !12
  %303 = call ptr @wmemcpy(ptr noundef %300, ptr noundef nonnull @.str.11, i64 noundef 8) #22
  %304 = load i64, ptr %3, align 8, !tbaa !110
  %305 = load ptr, ptr %13, align 8, !tbaa !125
  store i64 %304, ptr %57, align 8, !tbaa !126
  %306 = getelementptr inbounds i32, ptr %305, i64 %304
  store i32 0, ptr %306, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %307 = load i64, ptr %58, align 8, !tbaa !126
  %308 = sub i64 1152921504606846975, %304
  %309 = icmp ult i64 %308, %307
  br i1 %309, label %.loopexit44, label %311

.loopexit44:                                      ; preds = %314, %301, %114, %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %310 unwind label %374

310:                                              ; preds = %.loopexit44
  unreachable

311:                                              ; preds = %301
  %312 = load ptr, ptr %10, align 8, !tbaa !125
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %312, i64 noundef %307)
          to label %314 unwind label %370

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !126
  %317 = add i64 %316, -1152921504606846966
  %318 = icmp ult i64 %317, 10
  br i1 %318, label %.loopexit44, label %319

319:                                              ; preds = %314
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %321 unwind label %370

321:                                              ; preds = %319
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %322 unwind label %370

322:                                              ; preds = %321
  %323 = load ptr, ptr %13, align 8, !tbaa !125
  %324 = icmp eq ptr %323, %56
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %57, align 8, !tbaa !126
  %327 = icmp ult i64 %326, 4
  call void @llvm.assume(i1 %327)
  br label %329

328:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #23
  br label %329

329:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %386

330:                                              ; preds = %272
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %346

332:                                              ; preds = %73
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %346

334:                                              ; preds = %273
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %74
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi { ptr, i32 } [ %335, %334 ], [ %337, %336 ]
  %340 = load ptr, ptr %11, align 8, !tbaa !13
  %341 = icmp eq ptr %340, %53
  br i1 %341, label %342, label %345

342:                                              ; preds = %338
  %343 = load i64, ptr %52, align 8, !tbaa !9
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %346

345:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #23
  br label %346

346:                                              ; preds = %345, %342, %332, %330
  %347 = phi { ptr, i32 } [ %339, %342 ], [ %339, %345 ], [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %439

348:                                              ; preds = %283
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %364

350:                                              ; preds = %84
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %364

352:                                              ; preds = %286
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %87
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ]
  %358 = load ptr, ptr %12, align 8, !tbaa !13
  %359 = icmp eq ptr %358, %54
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i64, ptr %55, align 8, !tbaa !9
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #23
  br label %364

364:                                              ; preds = %363, %360, %350, %348
  %365 = phi { ptr, i32 } [ %357, %360 ], [ %357, %363 ], [ %349, %348 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %431

366:                                              ; preds = %299
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %384

368:                                              ; preds = %100
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %384

370:                                              ; preds = %321, %319, %311
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %376

372:                                              ; preds = %121, %119, %111
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %.loopexit44
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %374, %372, %370
  %377 = phi { ptr, i32 } [ %375, %374 ], [ %371, %370 ], [ %373, %372 ]
  %378 = load ptr, ptr %13, align 8, !tbaa !125
  %379 = icmp eq ptr %378, %56
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load i64, ptr %57, align 8, !tbaa !126
  %382 = icmp ult i64 %381, 4
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %378) #23
  br label %384

384:                                              ; preds = %383, %380, %368, %366
  %385 = phi { ptr, i32 } [ %377, %380 ], [ %377, %383 ], [ %367, %366 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %431

386:                                              ; preds = %329, %298
  %387 = load ptr, ptr %59, align 8, !tbaa !13
  %388 = load i64, ptr %60, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %14, i64 %388, ptr %387)
          to label %389 unwind label %415

389:                                              ; preds = %386
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %26, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %14)
          to label %390 unwind label %419

390:                                              ; preds = %389
  %391 = load ptr, ptr %14, align 8, !tbaa !125
  %392 = icmp eq ptr %391, %61
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i64, ptr %62, align 8, !tbaa !126
  %395 = icmp ult i64 %394, 4
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %391) #23
  br label %397

397:                                              ; preds = %396, %393
  %398 = load ptr, ptr %10, align 8, !tbaa !125
  %399 = icmp eq ptr %398, %63
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i64, ptr %58, align 8, !tbaa !126
  %402 = icmp ult i64 %401, 4
  call void @llvm.assume(i1 %402)
  br label %404

403:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %398) #23
  br label %404

404:                                              ; preds = %403, %400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %405

405:                                              ; preds = %404, %268
  %406 = load ptr, ptr %59, align 8, !tbaa !13
  %407 = icmp eq ptr %406, %64
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i64, ptr %60, align 8, !tbaa !9
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %412

411:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #23
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  %413 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %44) #22
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.preheader, label %.loopexit45, !llvm.loop !140

415:                                              ; preds = %386
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %431

417:                                              ; preds = %130
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %431

419:                                              ; preds = %389
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %133
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %419
  %424 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ]
  %425 = load ptr, ptr %14, align 8, !tbaa !125
  %426 = icmp eq ptr %425, %61
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %62, align 8, !tbaa !126
  %429 = icmp ult i64 %428, 4
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #23
  br label %431

431:                                              ; preds = %430, %427, %417, %415, %384, %364
  %432 = phi { ptr, i32 } [ %385, %384 ], [ %365, %364 ], [ %424, %427 ], [ %424, %430 ], [ %416, %415 ], [ %418, %417 ]
  %433 = load ptr, ptr %10, align 8, !tbaa !125
  %434 = icmp eq ptr %433, %63
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %58, align 8, !tbaa !126
  %437 = icmp ult i64 %436, 4
  call void @llvm.assume(i1 %437)
  br label %439

438:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #23
  br label %439

439:                                              ; preds = %438, %435, %346
  %440 = phi { ptr, i32 } [ %347, %346 ], [ %432, %435 ], [ %432, %438 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %441 = load ptr, ptr %59, align 8, !tbaa !13
  %442 = icmp eq ptr %441, %64
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = load i64, ptr %60, align 8, !tbaa !9
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %441) #23
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #22
  br label %627

.loopexit:                                        ; preds = %.preheader, %48
  %448 = phi i8 [ %45, %48 ], [ 1, %.preheader ]
  store i8 %448, ptr %6, align 1, !tbaa !115
  %449 = getelementptr inbounds i8, ptr %0, i64 824
  %450 = load i8, ptr %449, align 8, !tbaa !72, !range !142, !noundef !143
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %.loopexit
  call void @_ZN19TerminalChatConsole11handleInputEiRb(ptr noundef nonnull align 8 dereferenceable(844) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %465

453:                                              ; preds = %.loopexit
  switch i32 %1, label %465 [
    i32 108, label %460
    i32 27, label %454
    i32 76, label %455
  ]

454:                                              ; preds = %453
  store i8 0, ptr %449, align 8, !tbaa !72
  br label %465

455:                                              ; preds = %453
  %456 = load i32, ptr %51, align 8, !tbaa !16
  %457 = add nsw i32 %456, -1
  %458 = icmp sgt i32 %456, 2
  %459 = select i1 %458, i32 %457, i32 1
  store i32 %459, ptr %51, align 8, !tbaa !16
  br label %465

460:                                              ; preds = %453
  %461 = load i32, ptr %51, align 8, !tbaa !16
  %462 = add nsw i32 %461, 1
  %463 = icmp slt i32 %461, 5
  %464 = select i1 %463, i32 %462, i32 6
  store i32 %464, ptr %51, align 8, !tbaa !16
  br label %465

465:                                              ; preds = %460, %455, %454, %453, %452
  %466 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %467 = icmp eq ptr %466, null
  br i1 %467, label %477, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %466, i64 4
  %470 = load i16, ptr %469, align 4, !tbaa !89
  %471 = sext i16 %470 to i32
  %472 = add nsw i32 %471, 1
  %473 = getelementptr inbounds i8, ptr %466, i64 6
  %474 = load i16, ptr %473, align 2, !tbaa !94
  %475 = sext i16 %474 to i32
  %476 = add nsw i32 %475, 1
  br label %477

477:                                              ; preds = %468, %465
  %478 = phi i32 [ %472, %468 ], [ -1, %465 ]
  %479 = phi i32 [ %476, %468 ], [ -1, %465 ]
  %480 = getelementptr inbounds i8, ptr %0, i64 272
  %481 = load i32, ptr %480, align 8, !tbaa !88
  %482 = icmp eq i32 %479, %481
  %483 = getelementptr inbounds i8, ptr %0, i64 276
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %478, %484
  %486 = select i1 %482, i1 %485, i1 false
  br i1 %486, label %494, label %487

487:                                              ; preds = %477
  store i32 %479, ptr %480, align 8, !tbaa !88
  store i32 %478, ptr %483, align 4, !tbaa !87
  %488 = icmp sgt i32 %478, 1
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = add nsw i32 %478, -2
  call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %26, i32 noundef %479, i32 noundef %490)
  br label %491

491:                                              ; preds = %489, %487
  %492 = getelementptr inbounds i8, ptr %0, i64 280
  %493 = zext i1 %488 to i8
  store i8 %493, ptr %492, align 8, !tbaa !95
  store i8 1, ptr %6, align 1, !tbaa !115
  br label %494

494:                                              ; preds = %491, %477
  %495 = call i32 @move(i32 noundef 0, i32 noundef 0)
  %496 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %497 = call i32 @wclrtoeol(ptr noundef %496)
  %498 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %499 = call i32 @waddnstr(ptr noundef %498, ptr noundef nonnull @.str.13, i32 noundef -1)
  %500 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %501 = call i32 @waddnstr(ptr noundef %500, ptr noundef nonnull @.str.14, i32 noundef -1)
  %502 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %503 = load ptr, ptr @g_version_hash, align 8, !tbaa !75
  %504 = call i32 @waddnstr(ptr noundef %502, ptr noundef %503, i32 noundef -1)
  %505 = load i64, ptr %24, align 8, !tbaa !73
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %516, label %507

507:                                              ; preds = %494
  %508 = load i32, ptr %25, align 8, !tbaa !74
  %509 = urem i32 %508, 1000
  %510 = uitofp i32 %509 to float
  %511 = fdiv nsz float %510, 1.000000e+03
  %512 = fmul nsz float %511, 6.000000e+01
  %513 = fptoui float %512 to i32
  %514 = udiv i32 %508, 1000
  %515 = call i32 (ptr, ...) @printw(ptr noundef nonnull @.str.15, i64 noundef %505, i32 noundef %514, i32 noundef %513)
  br label %516

516:                                              ; preds = %507, %494
  %517 = load i8, ptr %6, align 1, !tbaa !115, !range !142, !noundef !143
  %518 = icmp eq i8 %517, 0
  %519 = getelementptr inbounds i8, ptr %0, i64 280
  %520 = load i8, ptr %519, align 8, !range !142
  %521 = icmp eq i8 %520, 0
  %522 = select i1 %518, i1 true, i1 %521
  br i1 %522, label %524, label %523

523:                                              ; preds = %516
  call void @_ZN19TerminalChatConsole9draw_textEv(ptr noundef nonnull align 8 dereferenceable(844) %0)
  br label %524

524:                                              ; preds = %523, %516
  %525 = load i8, ptr %449, align 8, !tbaa !72, !range !142, !noundef !143
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %595

527:                                              ; preds = %524
  %528 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %528)
  %529 = load ptr, ptr %16, align 8, !tbaa !125
  %530 = getelementptr inbounds i8, ptr %16, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !126
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i64 %531, ptr %529)
          to label %532 unwind label %559

532:                                              ; preds = %527
  %533 = load ptr, ptr %16, align 8, !tbaa !125
  %534 = getelementptr inbounds i8, ptr %16, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %539

536:                                              ; preds = %532
  %537 = load i64, ptr %530, align 8, !tbaa !126
  %538 = icmp ult i64 %537, 4
  call void @llvm.assume(i1 %538)
  br label %540

539:                                              ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #23
  br label %540

540:                                              ; preds = %539, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %541 = load i32, ptr %483, align 4, !tbaa !87
  %542 = add nsw i32 %541, -1
  %543 = invoke i32 @move(i32 noundef %542, i32 noundef 0)
          to label %544 unwind label %569

544:                                              ; preds = %540
  %545 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %546 = invoke i32 @wclrtoeol(ptr noundef %545)
          to label %547 unwind label %569

547:                                              ; preds = %544
  %548 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %549 = load ptr, ptr %15, align 8, !tbaa !13
  %550 = invoke i32 @waddnstr(ptr noundef %548, ptr noundef %549, i32 noundef -1)
          to label %551 unwind label %569

551:                                              ; preds = %547
  %552 = invoke noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120) %528)
          to label %553 unwind label %571

553:                                              ; preds = %551
  %554 = icmp sgt i32 %552, -1
  br i1 %554, label %555, label %573

555:                                              ; preds = %553
  %556 = load i32, ptr %483, align 4, !tbaa !87
  %557 = add nsw i32 %556, -1
  %558 = invoke i32 @move(i32 noundef %557, i32 noundef %552)
          to label %573 unwind label %571

559:                                              ; preds = %527
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %16, align 8, !tbaa !125
  %562 = getelementptr inbounds i8, ptr %16, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  %565 = load i64, ptr %530, align 8, !tbaa !126
  %566 = icmp ult i64 %565, 4
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #23
  br label %568

568:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %593

569:                                              ; preds = %547, %544, %540
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %583

571:                                              ; preds = %555, %551
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %583

573:                                              ; preds = %555, %553
  %574 = load ptr, ptr %15, align 8, !tbaa !13
  %575 = getelementptr inbounds i8, ptr %15, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %15, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !9
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %582

581:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %574) #23
  br label %582

582:                                              ; preds = %581, %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %625

583:                                              ; preds = %571, %569
  %584 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  %585 = load ptr, ptr %15, align 8, !tbaa !13
  %586 = getelementptr inbounds i8, ptr %15, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %588, label %592

588:                                              ; preds = %583
  %589 = getelementptr inbounds i8, ptr %15, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !9
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %593

592:                                              ; preds = %583
  call void @_ZdlPv(ptr noundef %585) #23
  br label %593

593:                                              ; preds = %592, %588, %568
  %594 = phi { ptr, i32 } [ %560, %568 ], [ %584, %588 ], [ %584, %592 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %627

595:                                              ; preds = %524
  %596 = load i32, ptr %483, align 4, !tbaa !87
  %597 = add nsw i32 %596, -1
  %598 = call i32 @move(i32 noundef %597, i32 noundef 0)
  %599 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %600 = call i32 @wclrtoeol(ptr noundef %599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %601 = load i32, ptr %51, align 8, !tbaa !16
  call void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i32 noundef %601)
  %602 = load ptr, ptr %17, align 8, !tbaa !13
  %603 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull @.str.16, ptr noundef %602)
          to label %604 unwind label %614

604:                                              ; preds = %595
  %605 = load ptr, ptr %17, align 8, !tbaa !13
  %606 = getelementptr inbounds i8, ptr %17, i64 16
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %17, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !9
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %613

612:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #23
  br label %613

613:                                              ; preds = %612, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %625

614:                                              ; preds = %595
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %17, align 8, !tbaa !13
  %617 = getelementptr inbounds i8, ptr %17, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %619, label %623

619:                                              ; preds = %614
  %620 = getelementptr inbounds i8, ptr %17, i64 8
  %621 = load i64, ptr %620, align 8, !tbaa !9
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #23
  br label %624

624:                                              ; preds = %623, %619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  br label %627

625:                                              ; preds = %613, %582
  %626 = call i32 @refresh()
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  ret void

627:                                              ; preds = %624, %593, %447, %252
  %628 = phi { ptr, i32 } [ %245, %252 ], [ %440, %447 ], [ %615, %624 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  resume { ptr, i32 } %628
}

declare void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #10

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(34) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !116
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
  %9 = load i64, ptr %8, align 8, !tbaa !126
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 656
  %13 = load ptr, ptr %12, align 8, !tbaa !106
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
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds i8, ptr %13, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  store ptr %14, ptr %23, align 8, !tbaa !75
  %29 = load ptr, ptr %22, align 8, !tbaa !111
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %22, align 8, !tbaa !111
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
  %41 = load ptr, ptr %1, align 8, !tbaa !125
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %135

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %46, ptr %5, align 8, !tbaa !124
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %47, align 8, !tbaa !126
  store i32 0, ptr %46, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %48 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 16, ptr %3, align 8, !tbaa !110
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %50 unwind label %106

50:                                               ; preds = %44
  store ptr %49, ptr %7, align 8, !tbaa !125
  %51 = load i64, ptr %3, align 8, !tbaa !110
  store i64 %51, ptr %48, align 8, !tbaa !12
  %52 = call ptr @wmemcpy(ptr noundef %49, ptr noundef nonnull @.str.8, i64 noundef 16) #22
  %53 = load i64, ptr %3, align 8, !tbaa !110
  %54 = load ptr, ptr %7, align 8, !tbaa !125
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %53, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds i32, ptr %54, i64 %53
  store i32 0, ptr %56, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %57 = load i64, ptr %8, align 8, !tbaa !126, !noalias !152
  %58 = sub i64 1152921504606846975, %53
  %59 = icmp ult i64 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %61 unwind label %108

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %50
  %63 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !152
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %63, i64 noundef %57)
          to label %65 unwind label %108

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %66, ptr %6, align 8, !tbaa !124, !alias.scope !152
  %67 = load ptr, ptr %64, align 8, !tbaa !125
  %68 = getelementptr inbounds i8, ptr %64, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !126
  %73 = icmp ult i64 %72, 4
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  %75 = call ptr @wmemcpy(ptr noundef nonnull %66, ptr noundef nonnull %67, i64 noundef %74) #22
  br label %78

76:                                               ; preds = %65
  store ptr %67, ptr %6, align 8, !tbaa !125, !alias.scope !152
  %77 = load i64, ptr %68, align 8, !tbaa !12
  store i64 %77, ptr %66, align 8, !tbaa !12, !alias.scope !152
  br label %78

78:                                               ; preds = %76, %70
  %79 = getelementptr inbounds i8, ptr %64, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !126
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !126, !alias.scope !152
  store ptr %68, ptr %64, align 8, !tbaa !125
  store i64 0, ptr %79, align 8, !tbaa !126
  store i32 0, ptr %68, align 8, !tbaa !127
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %45, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6)
          to label %82 unwind label %110

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !125
  %84 = icmp eq ptr %83, %66
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %81, align 8, !tbaa !126
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #23
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %7, align 8, !tbaa !125
  %91 = icmp eq ptr %90, %48
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %55, align 8, !tbaa !126
  %94 = icmp ult i64 %93, 4
  call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #23
  br label %96

96:                                               ; preds = %95, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %97 = load ptr, ptr %5, align 8, !tbaa !125
  %98 = icmp eq ptr %97, %46
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %47, align 8, !tbaa !126
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
  %112 = load ptr, ptr %6, align 8, !tbaa !125
  %113 = icmp eq ptr %112, %66
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr %81, align 8, !tbaa !126
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #23
  br label %118

118:                                              ; preds = %117, %114, %108
  %119 = phi { ptr, i32 } [ %109, %108 ], [ %111, %114 ], [ %111, %117 ]
  %120 = load ptr, ptr %7, align 8, !tbaa !125
  %121 = icmp eq ptr %120, %48
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i64, ptr %55, align 8, !tbaa !126
  %124 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %126

126:                                              ; preds = %125, %122, %106
  %127 = phi { ptr, i32 } [ %107, %106 ], [ %119, %122 ], [ %119, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %128 = load ptr, ptr %5, align 8, !tbaa !125
  %129 = icmp eq ptr %128, %46
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %47, align 8, !tbaa !126
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
  store i32 0, ptr %0, align 8, !tbaa !107
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %10, ptr %5, align 8, !tbaa !110
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load i64, ptr %5, align 8, !tbaa !110
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
  %21 = load i64, ptr %5, align 8, !tbaa !110
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %26, ptr %25, align 8, !tbaa !124
  %27 = load ptr, ptr %2, align 8, !tbaa !125
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %29, ptr %4, align 8, !tbaa !110
  %30 = icmp ugt i64 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %33 unwind label %49

33:                                               ; preds = %31
  store ptr %32, ptr %25, align 8, !tbaa !125
  %34 = load i64, ptr %4, align 8, !tbaa !110
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
  %39 = load i32, ptr %27, align 4, !tbaa !127
  store i32 %39, ptr %37, align 4, !tbaa !127
  br label %44

40:                                               ; preds = %35
  %41 = call ptr @wmemcpy(ptr noundef %37, ptr noundef %27, i64 noundef %29) #22
  %42 = load i64, ptr %4, align 8, !tbaa !110
  %43 = load ptr, ptr %25, align 8, !tbaa !125
  br label %44

44:                                               ; preds = %40, %38, %35
  %45 = phi ptr [ %37, %35 ], [ %37, %38 ], [ %43, %40 ]
  %46 = phi i64 [ %36, %35 ], [ %36, %38 ], [ %42, %40 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %46, ptr %47, align 8, !tbaa !126
  %48 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !127
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
    i32 -1, label %188
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
  %13 = load i8, ptr %12, align 8, !tbaa !72, !range !142, !noundef !143
  %14 = xor i8 %13, 1
  store i8 %14, ptr %12, align 8, !tbaa !72
  br label %188

15:                                               ; preds = %3
  tail call void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  store i8 1, ptr %2, align 1, !tbaa !115
  br label %188

16:                                               ; preds = %3
  tail call void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360) %9)
  store i8 1, ptr %2, align 1, !tbaa !115
  br label %188

17:                                               ; preds = %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %10), !noalias !155
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %5, align 8, !tbaa !124, !alias.scope !155
  %20 = load ptr, ptr %18, align 8, !tbaa !125
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !155
  store i64 %22, ptr %4, align 8, !tbaa !110, !noalias !155
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !125, !alias.scope !155
  %26 = load i64, ptr %4, align 8, !tbaa !110, !noalias !155
  store i64 %26, ptr %19, align 8, !tbaa !12, !alias.scope !155
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ %22, %17 ]
  %29 = phi ptr [ %25, %24 ], [ %19, %17 ]
  switch i64 %22, label %32 [
    i64 1, label %30
    i64 0, label %36
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %20, align 4, !tbaa !127
  store i32 %31, ptr %29, align 4, !tbaa !127
  br label %36

32:                                               ; preds = %27
  %33 = call ptr @wmemcpy(ptr noundef %29, ptr noundef %20, i64 noundef %22) #22
  %34 = load i64, ptr %4, align 8, !tbaa !110, !noalias !155
  %35 = load ptr, ptr %5, align 8, !tbaa !125, !alias.scope !155
  br label %36

36:                                               ; preds = %32, %30, %27
  %37 = phi ptr [ %29, %27 ], [ %29, %30 ], [ %35, %32 ]
  %38 = phi i64 [ %28, %27 ], [ %28, %30 ], [ %34, %32 ]
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !126, !alias.scope !155
  %40 = getelementptr inbounds i32, ptr %37, i64 %38
  store i32 0, ptr %40, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !155
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !125
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %39, align 8, !tbaa !126
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
  store ptr %49, ptr %7, align 8, !tbaa !124
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %50, align 8, !tbaa !126
  store i32 0, ptr %49, align 8, !tbaa !127
  invoke void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %51 unwind label %78

51:                                               ; preds = %48
  invoke void @_ZN19TerminalChatConsole15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(844) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %80

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !125
  %54 = getelementptr inbounds i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !126
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %7, align 8, !tbaa !125
  %63 = icmp eq ptr %62, %49
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %50, align 8, !tbaa !126
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #23
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %188

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !125
  %72 = icmp eq ptr %71, %19
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %39, align 8, !tbaa !126
  %75 = icmp ult i64 %74, 4
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #23
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %189

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %90

80:                                               ; preds = %51
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !125
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %6, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !126
  %88 = icmp ult i64 %87, 4
  call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %90

90:                                               ; preds = %89, %85, %78
  %91 = phi { ptr, i32 } [ %79, %78 ], [ %81, %85 ], [ %81, %89 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !125
  %93 = icmp eq ptr %92, %49
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i64, ptr %50, align 8, !tbaa !126
  %96 = icmp ult i64 %95, 4
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #23
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %189

99:                                               ; preds = %3
  tail call void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %188

100:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  br label %188

101:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %188

102:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %188

103:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %188

104:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %188

105:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %188

106:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %188

107:                                              ; preds = %3, %3, %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  br label %188

108:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %188

109:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %188

110:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  br label %188

111:                                              ; preds = %3
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  br label %188

112:                                              ; preds = %3
  %113 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(48) %113, i1 noundef zeroext false)
  br label %188

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
  br label %188

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %0, i64 184
  %133 = load i8, ptr %132, align 8, !tbaa !65
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %184, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %0, i64 192
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = load i64, ptr %137, align 8, !tbaa !9
  %139 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %136, i64 noundef %138, i64 noundef 0, i64 noundef 1, i8 noundef signext %115)
  %140 = load i8, ptr %132, align 8, !tbaa !65
  %141 = add i8 %140, -1
  store i8 %141, ptr %132, align 8, !tbaa !65
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %188

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %144 = load ptr, ptr %136, align 8, !tbaa !13
  %145 = load i64, ptr %137, align 8, !tbaa !9
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %8, i64 %145, ptr %144)
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.9)
          to label %147 unwind label %161

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %8, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !126
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %.preheader

151:                                              ; preds = %167
  %152 = icmp ult i64 %169, 4
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i1 [ true, %147 ], [ %152, %151 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !125
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
  br label %188

161:                                              ; preds = %143
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %173

.preheader:                                       ; preds = %147, %167
  %163 = phi i64 [ %168, %167 ], [ 0, %147 ]
  %164 = load ptr, ptr %8, align 8, !tbaa !125
  %165 = getelementptr inbounds i32, ptr %164, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !127
  invoke void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef signext %166)
          to label %167 unwind label %171

167:                                              ; preds = %.preheader
  %168 = add nuw i64 %163, 1
  %169 = load i64, ptr %148, align 8, !tbaa !126
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %.preheader, label %151, !llvm.loop !158

171:                                              ; preds = %.preheader
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %161
  %174 = phi { ptr, i32 } [ %172, %171 ], [ %162, %161 ]
  %175 = load ptr, ptr %8, align 8, !tbaa !125
  %176 = getelementptr inbounds i8, ptr %8, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %8, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !126
  %181 = icmp ult i64 %180, 4
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #23
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %189

184:                                              ; preds = %131
  %185 = add i32 %1, -32
  %186 = icmp ult i32 %185, 95
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef signext %1)
  br label %188

188:                                              ; preds = %187, %184, %160, %135, %119, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %68, %16, %15, %11, %3
  ret void

189:                                              ; preds = %183, %98, %77
  %190 = phi { ptr, i32 } [ %174, %183 ], [ %91, %98 ], [ %70, %77 ]
  resume { ptr, i32 } %190
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
  %10 = load ptr, ptr %9, align 8, !tbaa !119, !noalias !159
  %11 = load i32, ptr %10, align 8, !tbaa !120
  store i32 %11, ptr %0, align 8, !tbaa !120
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
  %31 = load ptr, ptr %9, align 8, !tbaa !162
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !163
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
  %46 = load ptr, ptr %9, align 8, !tbaa !162
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
  %58 = load ptr, ptr %57, align 8, !tbaa !164
  tail call void @_ZdlPv(ptr noundef %58) #23
  %59 = getelementptr inbounds i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %59, align 8, !tbaa !165
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  store ptr %62, ptr %57, align 8, !tbaa !166
  %63 = getelementptr inbounds i8, ptr %62, i64 480
  store ptr %63, ptr %32, align 8, !tbaa !167
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi ptr [ %49, %47 ], [ %62, %56 ]
  store ptr %65, ptr %9, align 8, !tbaa !162
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
  br i1 %6, label %.loopexit5, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

.loopexit5:                                       ; preds = %.loopexit, %1
  ret void

10:                                               ; preds = %.loopexit, %7
  %11 = phi i32 [ 0, %7 ], [ %12, %.loopexit ]
  %12 = add nuw nsw i32 %11, 1
  %13 = call i32 @move(i32 noundef %12, i32 noundef 0)
  %14 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %15 = call i32 @wclrtoeol(ptr noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %4, i32 noundef %11)
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %36
  %21 = phi ptr [ %37, %36 ], [ %17, %10 ]
  %22 = load ptr, ptr @stdscr, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !126
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i64 %26, ptr %24)
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = invoke i32 @waddnstr(ptr noundef %22, ptr noundef %27, i32 noundef -1)
          to label %29 unwind label %39

29:                                               ; preds = %.preheader
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #23
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %37 = getelementptr inbounds i8, ptr %21, i64 120
  %38 = icmp eq ptr %37, %19
  br i1 %38, label %.loopexit, label %.preheader

39:                                               ; preds = %.preheader
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = icmp eq ptr %41, %8
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  resume { ptr, i32 } %40

.loopexit:                                        ; preds = %36, %10
  %48 = call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %4)
  %49 = icmp ult i32 %12, %48
  br i1 %49, label %10, label %.loopexit5, !llvm.loop !168
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store i32 %1, ptr %5, align 8, !tbaa !120, !alias.scope !169
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !4, !alias.scope !169
  %9 = load ptr, ptr %2, align 8, !tbaa !13, !noalias !169
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9, !noalias !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !169
  store i64 %11, ptr %4, align 8, !tbaa !110, !noalias !169
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !13, !alias.scope !169
  %15 = load i64, ptr %4, align 8, !tbaa !110, !noalias !169
  store i64 %15, ptr %8, align 8, !tbaa !12, !alias.scope !169
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
  %22 = load i64, ptr %4, align 8, !tbaa !110, !noalias !169
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !9, !alias.scope !169
  %24 = load ptr, ptr %7, align 8, !tbaa !13, !alias.scope !169
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !169
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
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %30 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %30, ptr %9, align 8, !tbaa !4, !alias.scope !178
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9, !alias.scope !178
  store i8 0, ptr %30, align 8, !tbaa !12, !alias.scope !178
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !179, !noalias !178
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds i8, ptr %7, i64 32
  %36 = load ptr, ptr %35, align 8, !noalias !178
  %37 = icmp ugt ptr %33, %36
  %38 = select i1 %37, ptr %33, ptr %36
  %39 = icmp eq ptr %38, null
  %40 = select i1 %34, i1 true, i1 %39
  br i1 %40, label %56, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds i8, ptr %7, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !180, !noalias !178
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %43, i64 noundef %46)
          to label %58 unwind label %48

48:                                               ; preds = %56, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !178
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %31, align 8, !tbaa !9, !alias.scope !178
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
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i32 %1, ptr %8, align 8, !tbaa !120, !alias.scope !181
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %60, ptr %59, align 8, !tbaa !4, !alias.scope !181
  %61 = load ptr, ptr %9, align 8, !tbaa !13, !noalias !181
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr %31, align 8, !tbaa !9, !noalias !181
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %66, i1 false)
  br label %70

67:                                               ; preds = %58
  store ptr %61, ptr %59, align 8, !tbaa !13, !alias.scope !181
  %68 = load i64, ptr %30, align 8, !tbaa !12, !noalias !181
  store i64 %68, ptr %60, align 8, !tbaa !12, !alias.scope !181
  %69 = load i64, ptr %31, align 8, !tbaa !9, !noalias !181
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %64, %63 ], [ %69, %67 ]
  %72 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %71, ptr %72, align 8, !tbaa !9, !alias.scope !181
  store ptr %30, ptr %9, align 8, !tbaa !13, !noalias !181
  store i64 0, ptr %31, align 8, !tbaa !9, !noalias !181
  store i8 0, ptr %30, align 8, !tbaa !12, !noalias !181
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
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !75, !noalias !184
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !75, !noalias !184
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !75
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !75, !noalias !187
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !75
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !75, !noalias !187
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !75
  invoke void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = load ptr, ptr %9, align 8, !tbaa !84
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %.preheader, label %30

.preheader:                                       ; preds = %19, %.preheader
  %24 = phi ptr [ %26, %.preheader ], [ %20, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %25) #23
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = icmp ult ptr %24, %21
  br i1 %27, label %.preheader, label %28, !llvm.loop !85

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr %0, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %29, %28 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %31) #23
  br label %32

32:                                               ; preds = %30, %16
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !190
  %8 = icmp ugt i64 %1, -4611686018427387941
  br i1 %8, label %9, label %10, !prof !191

9:                                                ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %3, 1
  %12 = shl nuw nsw i64 %6, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #26
  store ptr %13, ptr %0, align 8, !tbaa !82
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
  br i1 %23, label %18, label %46, !llvm.loop !192

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  %28 = icmp ugt ptr %19, %16
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %24, %.preheader
  %29 = phi ptr [ %31, %.preheader ], [ %16, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = icmp ult ptr %31, %19
  br i1 %32, label %.preheader, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.preheader, %24
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %33

33:                                               ; preds = %.loopexit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %39 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %.loopexit
  unreachable

39:                                               ; preds = %33
  %40 = extractvalue { ptr, i32 } %34, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #22
  %42 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZdlPv(ptr noundef %42) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %61

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %21
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %16, ptr %48, align 8, !tbaa !165
  %49 = load ptr, ptr %16, align 8, !tbaa !75
  %50 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !166
  %51 = getelementptr inbounds i8, ptr %49, i64 480
  %52 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !167
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  %54 = getelementptr inbounds i8, ptr %17, i64 -8
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !165
  %56 = load ptr, ptr %54, align 8, !tbaa !75
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %56, ptr %57, align 8, !tbaa !166
  %58 = getelementptr inbounds i8, ptr %56, i64 480
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !167
  store ptr %49, ptr %47, align 8, !tbaa !162
  %60 = getelementptr inbounds %"struct.std::pair.48", ptr %56, i64 %4
  store ptr %60, ptr %53, align 8, !tbaa !193
  ret void

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %39
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %.preheader28, label %12

10:                                               ; preds = %138
  %11 = load ptr, ptr %4, align 8, !tbaa !165
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %140, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !119
  br i1 %15, label %176, label %142

.preheader28:                                     ; preds = %3, %138
  %17 = phi ptr [ %139, %138 ], [ %7, %3 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader28
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %.preheader28
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %18, i64 64
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %18, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %38

38:                                               ; preds = %34, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %18, i64 104
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #23
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %18, i64 96
  %46 = load i64, ptr %45, align 8, !tbaa !9
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %44, %43
  %49 = getelementptr inbounds i8, ptr %18, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, ptr %18, i64 144
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %18, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !9
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %18, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %18, i64 184
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %60) #23
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %18, i64 176
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = getelementptr inbounds i8, ptr %18, i64 208
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %18, i64 224
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %78

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %18, i64 216
  %76 = load i64, ptr %75, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %74, %73
  %79 = getelementptr inbounds i8, ptr %18, i64 248
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %18, i64 264
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %80) #23
  br label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %18, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = getelementptr inbounds i8, ptr %18, i64 288
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, ptr %18, i64 304
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  tail call void @_ZdlPv(ptr noundef %90) #23
  br label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %18, i64 296
  %96 = load i64, ptr %95, align 8, !tbaa !9
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %98

98:                                               ; preds = %94, %93
  %99 = getelementptr inbounds i8, ptr %18, i64 328
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %18, i64 344
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef %100) #23
  br label %108

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %18, i64 336
  %106 = load i64, ptr %105, align 8, !tbaa !9
  %107 = icmp ult i64 %106, 16
  tail call void @llvm.assume(i1 %107)
  br label %108

108:                                              ; preds = %104, %103
  %109 = getelementptr inbounds i8, ptr %18, i64 368
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %18, i64 384
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef %110) #23
  br label %118

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %18, i64 376
  %116 = load i64, ptr %115, align 8, !tbaa !9
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %18, i64 408
  %120 = load ptr, ptr %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, ptr %18, i64 424
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %120) #23
  br label %128

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %18, i64 416
  %126 = load i64, ptr %125, align 8, !tbaa !9
  %127 = icmp ult i64 %126, 16
  tail call void @llvm.assume(i1 %127)
  br label %128

128:                                              ; preds = %124, %123
  %129 = getelementptr inbounds i8, ptr %18, i64 448
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, ptr %18, i64 464
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef %130) #23
  br label %138

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %18, i64 456
  %136 = load i64, ptr %135, align 8, !tbaa !9
  %137 = icmp ult i64 %136, 16
  tail call void @llvm.assume(i1 %137)
  br label %138

138:                                              ; preds = %134, %133
  %139 = getelementptr inbounds i8, ptr %17, i64 8
  %140 = load ptr, ptr %6, align 8, !tbaa !165
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %.preheader28, label %10, !llvm.loop !194

142:                                              ; preds = %12
  %143 = getelementptr inbounds i8, ptr %1, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !167
  %145 = icmp eq ptr %16, %144
  br i1 %145, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %142, %156
  %146 = phi ptr [ %157, %156 ], [ %16, %142 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.preheader26
  %152 = getelementptr inbounds i8, ptr %146, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  tail call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %.preheader26
  tail call void @_ZdlPv(ptr noundef %148) #23
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds i8, ptr %146, i64 40
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %.loopexit27, label %.preheader26, !llvm.loop !195

.loopexit27:                                      ; preds = %156, %142
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !166
  %161 = load ptr, ptr %2, align 8, !tbaa !119
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %.loopexit27, %173
  %163 = phi ptr [ %174, %173 ], [ %160, %.loopexit27 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i8, ptr %163, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %.preheader24
  %169 = getelementptr inbounds i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !9
  %171 = icmp ult i64 %170, 16
  tail call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %.preheader24
  tail call void @_ZdlPv(ptr noundef %165) #23
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds i8, ptr %163, i64 40
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %.loopexit, label %.preheader24, !llvm.loop !195

176:                                              ; preds = %12
  %177 = load ptr, ptr %2, align 8, !tbaa !119
  %178 = icmp eq ptr %16, %177
  br i1 %178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %176, %189
  %179 = phi ptr [ %190, %189 ], [ %16, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = getelementptr inbounds i8, ptr %179, i64 24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %.preheader
  %185 = getelementptr inbounds i8, ptr %179, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !9
  %187 = icmp ult i64 %186, 16
  tail call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %181) #23
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, ptr %179, i64 40
  %191 = icmp eq ptr %190, %177
  br i1 %191, label %.loopexit, label %.preheader, !llvm.loop !195

.loopexit:                                        ; preds = %173, %189, %176, %.loopexit27
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
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = getelementptr inbounds i8, ptr %11, i64 -40
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8, !tbaa !120
  store i32 %15, ptr %9, align 8, !tbaa !120
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
  %33 = load ptr, ptr %8, align 8, !tbaa !193
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr %34, ptr %8, align 8, !tbaa !193
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
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 12
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = load ptr, ptr %4, align 8, !tbaa !119
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
  %37 = load i64, ptr %36, align 8, !tbaa !190
  %38 = load ptr, ptr %0, align 8, !tbaa !82
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !84
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !193
  %51 = load i32, ptr %1, align 8, !tbaa !120
  store i32 %51, ptr %50, align 8, !tbaa !120
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
  %69 = load ptr, ptr %5, align 8, !tbaa !84
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %5, align 8, !tbaa !165
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  store ptr %71, ptr %18, align 8, !tbaa !166
  %72 = getelementptr inbounds i8, ptr %71, i64 480
  %73 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %72, ptr %73, align 8, !tbaa !167
  store ptr %71, ptr %3, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !82
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
  br i1 %44, label %45, label %49, !prof !191

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
  %63 = load ptr, ptr %0, align 8, !tbaa !82
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !82
  store i64 %43, ptr %14, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !165
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !166
  %68 = getelementptr inbounds i8, ptr %66, i64 480
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !167
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !165
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !166
  %74 = getelementptr inbounds i8, ptr %72, i64 480
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %35, label %.preheader

.preheader:                                       ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load i8, ptr %8, align 8, !tbaa !199, !range !142, !noundef !143
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %8, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16, %.preheader
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !126
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %7, i64 72
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %33, label %.preheader, !llvm.loop !201

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !197
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %3, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !126
  %47 = icmp ult i64 %46, 4
  tail call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %41) #23
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %0, align 8, !tbaa !125
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !126
  %56 = icmp ult i64 %55, 4
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %50) #23
  br label %58

58:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %36, label %.preheader14

.preheader14:                                     ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader14
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader14
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !126
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %7, i64 120
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %.preheader14, !llvm.loop !206

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !202
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #22
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !208
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %82, label %.preheader

.preheader:                                       ; preds = %40, %77
  %47 = phi ptr [ %78, %77 ], [ %43, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = getelementptr inbounds i8, ptr %47, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !204
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %.preheader
  %54 = load ptr, ptr %48, align 8, !tbaa !125
  %55 = getelementptr inbounds i8, ptr %47, i64 104
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !126
  %60 = icmp ult i64 %59, 4
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  %64 = getelementptr inbounds i8, ptr %47, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !204
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %63, align 8, !tbaa !125
  %70 = getelementptr inbounds i8, ptr %47, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %47, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !126
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #23
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %47, i64 168
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %80, label %.preheader, !llvm.loop !209

80:                                               ; preds = %77
  %81 = load ptr, ptr %42, align 8, !tbaa !207
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi ptr [ %81, %80 ], [ %43, %40 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %85, %82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !210
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %49, label %.preheader10

.preheader10:                                     ; preds = %1, %44
  %6 = phi ptr [ %45, %44 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !202
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %40, label %.preheader

.preheader:                                       ; preds = %.preheader10, %35
  %11 = phi ptr [ %36, %35 ], [ %7, %.preheader10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !204
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %11, align 8, !tbaa !125
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !126
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %11, i64 120
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %.preheader, !llvm.loop !206

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !202
  br label %40

40:                                               ; preds = %38, %.preheader10
  %41 = phi ptr [ %39, %38 ], [ %7, %.preheader10 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %.preheader10, !llvm.loop !212

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !210
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi ptr [ %48, %47 ], [ %2, %1 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !215

.loopexit:                                        ; preds = %18, %2
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
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !118
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %4, align 8, !tbaa !118
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
  %37 = load i64, ptr %36, align 8, !tbaa !216
  %38 = load ptr, ptr %0, align 8, !tbaa !217
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !218
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !75
  %50 = load ptr, ptr %3, align 8, !tbaa !111
  %51 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %51, ptr %50, align 8, !tbaa !75
  %52 = load ptr, ptr %5, align 8, !tbaa !218
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !132
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  store ptr %54, ptr %18, align 8, !tbaa !133
  %55 = getelementptr inbounds i8, ptr %54, i64 512
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !134
  store ptr %54, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !110
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !217
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
  br i1 %44, label %45, label %49, !prof !191

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
  %63 = load ptr, ptr %0, align 8, !tbaa !217
  tail call void @_ZdlPv(ptr noundef %63) #23
  store ptr %51, ptr %0, align 8, !tbaa !217
  store i64 %43, ptr %14, align 8, !tbaa !216
  br label %64

64:                                               ; preds = %62, %33, %32, %29, %28
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !132
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !133
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %68, ptr %69, align 8, !tbaa !134
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %4, align 8, !tbaa !132
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %72, ptr %73, align 8, !tbaa !133
  %74 = getelementptr inbounds i8, ptr %72, i64 512
  %75 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !134
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
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %104, %7
  %12 = phi ptr [ %5, %7 ], [ %108, %104 ]
  %13 = phi ptr [ %4, %7 ], [ %106, %104 ]
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
  br i1 %28, label %40, label %104

29:                                               ; preds = %18
  %30 = sub i64 %15, %9
  %31 = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %32 = tail call i64 @llvm.smin.i64(i64 %31, i64 2147483647)
  %33 = and i64 %32, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %104

35:                                               ; preds = %18
  %36 = icmp slt i32 %21, 0
  br i1 %36, label %104, label %37

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
  br i1 %47, label %104, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !213
  %53 = icmp eq ptr %50, null
  br i1 %53, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %48, %70
  %54 = phi ptr [ %76, %70 ], [ %50, %48 ]
  %55 = phi ptr [ %73, %70 ], [ %12, %48 ]
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = tail call i64 @llvm.umin.i64(i64 %9, i64 %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %.preheader13
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !13
  %63 = tail call i32 @memcmp(ptr noundef %62, ptr noundef %10, i64 noundef %58) #22
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60, %.preheader13
  %66 = sub i64 %57, %9
  %67 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %68 = tail call i64 @llvm.smin.i64(i64 %67, i64 2147483647)
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %63, %60 ], [ %69, %65 ]
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, ptr %55, ptr %54
  %74 = select i1 %72, i64 24, i64 16
  %75 = getelementptr inbounds i8, ptr %54, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit14, label %.preheader13, !llvm.loop !219

.loopexit14:                                      ; preds = %70, %48
  %78 = phi ptr [ %12, %48 ], [ %73, %70 ]
  %79 = icmp eq ptr %52, null
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %96
  %80 = phi ptr [ %102, %96 ], [ %52, %.loopexit14 ]
  %81 = phi ptr [ %99, %96 ], [ %13, %.loopexit14 ]
  %82 = getelementptr inbounds i8, ptr %80, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = tail call i64 @llvm.umin.i64(i64 %83, i64 %9)
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %.preheader
  %87 = getelementptr inbounds i8, ptr %80, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %88, i64 noundef %84) #22
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %.preheader
  %92 = sub i64 %9, %83
  %93 = tail call i64 @llvm.smax.i64(i64 %92, i64 -2147483648)
  %94 = tail call i64 @llvm.smin.i64(i64 %93, i64 2147483647)
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %89, %86 ], [ %95, %91 ]
  %98 = icmp slt i32 %97, 0
  %99 = select i1 %98, ptr %80, ptr %81
  %100 = select i1 %98, i64 16, i64 24
  %101 = getelementptr inbounds i8, ptr %80, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !75
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !220

104:                                              ; preds = %45, %35, %29, %23
  %105 = phi i64 [ 24, %29 ], [ 24, %35 ], [ 24, %23 ], [ 16, %45 ]
  %106 = phi ptr [ %13, %29 ], [ %13, %35 ], [ %13, %23 ], [ %12, %45 ]
  %107 = getelementptr inbounds i8, ptr %12, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %11, !llvm.loop !221

.loopexit:                                        ; preds = %104, %96, %.loopexit14, %2
  %110 = phi ptr [ %78, %.loopexit14 ], [ %4, %2 ], [ %78, %96 ], [ %106, %104 ]
  %111 = phi ptr [ %13, %.loopexit14 ], [ %4, %2 ], [ %99, %96 ], [ %106, %104 ]
  %112 = insertvalue { ptr, ptr } poison, ptr %110, 0
  %113 = insertvalue { ptr, ptr } %112, ptr %111, 1
  ret { ptr, ptr } %113
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
  br label %.loopexit

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %36, %21
  %24 = phi ptr [ %1, %21 ], [ %25, %36 ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #27
  %26 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %26, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !9
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  %37 = load i64, ptr %22, align 8, !tbaa !70
  %38 = add i64 %37, -1
  store i64 %38, ptr %22, align 8, !tbaa !70
  %39 = icmp eq ptr %25, %2
  br i1 %39, label %.loopexit, label %23, !llvm.loop !222

.loopexit:                                        ; preds = %36, %19, %16
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
  br i1 %33, label %34, label %11, !llvm.loop !223

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #27
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !9
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !13
  %51 = load ptr, ptr %49, align 8, !tbaa !13
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #22
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
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
  store i64 %9, ptr %4, align 8, !tbaa !110
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !110
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
  %27 = load i64, ptr %4, align 8, !tbaa !110
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv"}
!82 = !{!62, !6, i64 0}
!83 = !{!62, !6, i64 40}
!84 = !{!62, !6, i64 72}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!17, !24, i64 276}
!88 = !{!17, !24, i64 272}
!89 = !{!90, !91, i64 4}
!90 = !{!"_ZTS7_win_st", !91, i64 0, !91, i64 2, !91, i64 4, !91, i64 6, !91, i64 8, !91, i64 10, !91, i64 12, !24, i64 16, !24, i64 20, !19, i64 24, !19, i64 25, !19, i64 26, !19, i64 27, !19, i64 28, !19, i64 29, !19, i64 30, !19, i64 31, !19, i64 32, !24, i64 36, !6, i64 40, !91, i64 48, !91, i64 50, !24, i64 52, !24, i64 56, !6, i64 64, !92, i64 72, !91, i64 84, !93, i64 88, !24, i64 116}
!91 = !{!"short", !7, i64 0}
!92 = !{!"_ZTSN7_win_st4pdatE", !91, i64 0, !91, i64 2, !91, i64 4, !91, i64 6, !91, i64 8, !91, i64 10}
!93 = !{!"_ZTS7cchar_t", !24, i64 0, !7, i64 4, !24, i64 24}
!94 = !{!90, !91, i64 6}
!95 = !{!17, !19, i64 280}
!96 = !{!97, !6, i64 240}
!97 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !98, i64 0, !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!98 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !99, i64 24, !100, i64 28, !100, i64 32, !6, i64 40, !101, i64 48, !7, i64 64, !24, i64 192, !6, i64 200, !102, i64 208}
!99 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!100 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!101 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!102 = !{!"_ZTSSt6locale", !6, i64 0}
!103 = !{!104, !7, i64 56}
!104 = !{!"_ZTSSt5ctypeIcE", !105, i64 0, !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!105 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!106 = !{!17, !6, i64 656}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTS9ChatEvent", !109, i64 0}
!109 = !{!"_ZTS13ChatEventType", !7, i64 0}
!110 = !{!11, !11, i64 0}
!111 = !{!112, !6, i64 48}
!112 = !{!"_ZTSNSt11_Deque_baseIP9ChatEventSaIS1_EE16_Deque_impl_dataE", !6, i64 0, !11, i64 8, !113, i64 16, !113, i64 48}
!113 = !{!"_ZTSSt15_Deque_iteratorIP9ChatEventRS1_PS1_E", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!114 = !{!112, !6, i64 64}
!115 = !{!19, !19, i64 0}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTS11StreamProxy", !6, i64 0}
!118 = !{!113, !6, i64 0}
!119 = !{!63, !6, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !122, i64 0, !10, i64 8}
!122 = !{!"_ZTS8LogLevel", !7, i64 0}
!123 = distinct !{!123, !86}
!124 = !{!51, !6, i64 0}
!125 = !{!50, !6, i64 0}
!126 = !{!50, !11, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"wchar_t", !7, i64 0}
!129 = !{!112, !6, i64 32}
!130 = !{!112, !6, i64 24}
!131 = !{!112, !6, i64 40}
!132 = !{!113, !6, i64 24}
!133 = !{!113, !6, i64 8}
!134 = !{!113, !6, i64 16}
!135 = !{!112, !6, i64 16}
!136 = !{!137, !11, i64 8}
!137 = !{!"_ZTS17ChatEventTimeInfo", !108, i64 0, !11, i64 8, !24, i64 16}
!138 = !{!137, !24, i64 16}
!139 = distinct !{!139, !86}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.peeled.count", i32 1}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!145, !6, i64 0}
!145 = !{!"_ZTS9LogStream", !6, i64 0, !146, i64 8, !150, i64 368, !151, i64 432, !151, i64 704, !117, i64 976, !117, i64 984}
!146 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !147, i64 0, !148, i64 64, !7, i64 96, !24, i64 352}
!147 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !102, i64 56}
!148 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !149, i64 0, !6, i64 24}
!149 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!150 = !{!"_ZTS17DummyStreamBuffer", !147, i64 0}
!151 = !{!"_ZTSSo"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!154 = distinct !{!154, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: argument 0"}
!157 = distinct !{!157, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!158 = distinct !{!158, !86}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv"}
!162 = !{!62, !6, i64 16}
!163 = !{!62, !6, i64 32}
!164 = !{!62, !6, i64 24}
!165 = !{!63, !6, i64 24}
!166 = !{!63, !6, i64 8}
!167 = !{!63, !6, i64 16}
!168 = distinct !{!168, !86}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: argument 0"}
!171 = distinct !{!171, !"_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!176, !173}
!179 = !{!147, !6, i64 40}
!180 = !{!147, !6, i64 32}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt9make_pairIR8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!183 = distinct !{!183, !"_ZSt9make_pairIR8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv: argument 0"}
!189 = distinct !{!189, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv"}
!190 = !{!62, !11, i64 8}
!191 = !{!"branch_weights", i32 1, i32 2000}
!192 = distinct !{!192, !86}
!193 = !{!62, !6, i64 48}
!194 = distinct !{!194, !86}
!195 = distinct !{!195, !86}
!196 = !{!62, !6, i64 64}
!197 = !{!55, !6, i64 0}
!198 = !{!55, !6, i64 8}
!199 = !{!200, !19, i64 32}
!200 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !7, i64 0, !19, i64 32}
!201 = distinct !{!201, !86}
!202 = !{!47, !6, i64 0}
!203 = !{!47, !6, i64 8}
!204 = !{!205, !6, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!206 = distinct !{!206, !86}
!207 = !{!38, !6, i64 0}
!208 = !{!38, !6, i64 8}
!209 = distinct !{!209, !86}
!210 = !{!42, !6, i64 0}
!211 = !{!42, !6, i64 8}
!212 = distinct !{!212, !86}
!213 = !{!31, !6, i64 24}
!214 = !{!31, !6, i64 16}
!215 = distinct !{!215, !86}
!216 = !{!112, !11, i64 8}
!217 = !{!112, !6, i64 0}
!218 = !{!112, !6, i64 72}
!219 = distinct !{!219, !86}
!220 = distinct !{!220, !86}
!221 = distinct !{!221, !86}
!222 = distinct !{!222, !86}
!223 = distinct !{!223, !86}
