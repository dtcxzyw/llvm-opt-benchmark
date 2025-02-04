target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define linkonce_odr dso_local void @_ZN19TerminalChatConsoleC2Ev(ptr noundef nonnull align 8 dereferenceable(844) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !12
  invoke void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i22:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %3 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV19TerminalChatConsole, i64 0, i32 0, i64 2
  store ptr %3, ptr %this, align 8, !tbaa !14
  %m_log_level = getelementptr inbounds i8, ptr %this, i64 144
  store i32 3, ptr %m_log_level, align 8, !tbaa !16
  %m_nick = getelementptr inbounds i8, ptr %this, i64 152
  %4 = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %4, ptr %m_nick, align 8, !tbaa !4
  %_M_string_length.i.i.i23 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %_M_string_length.i.i.i23, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %m_utf8_bytes_to_wait = getelementptr inbounds i8, ptr %this, i64 184
  store i8 0, ptr %m_utf8_bytes_to_wait, align 8, !tbaa !65
  %m_pending_utf8_bytes = getelementptr inbounds i8, ptr %this, i64 192
  %5 = getelementptr inbounds i8, ptr %this, i64 208
  store ptr %5, ptr %m_pending_utf8_bytes, align 8, !tbaa !4
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 200
  store i64 0, ptr %_M_string_length.i.i.i24, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %m_nicks = getelementptr inbounds i8, ptr %this, i64 224
  %6 = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %6, align 8, !tbaa !66
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !67
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !68
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !69
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !70
  %m_kill_requested = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %m_kill_requested, align 8, !tbaa !71
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  invoke void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %m_log_output = getelementptr inbounds i8, ptr %this, i64 664
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV13TermLogOutput, i64 0, i32 0, i64 2
  store ptr %7, ptr %m_log_output, align 8, !tbaa !14
  %queue.i = getelementptr inbounds i8, ptr %this, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %queue.i, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue.i, i64 noundef 0)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont8
  %m_mutex.i.i = getelementptr inbounds i8, ptr %this, i64 752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i.i, i8 0, i64 40, i1 false)
  %m_signal.i.i = getelementptr inbounds i8, ptr %this, i64 792
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i.i, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue.i) #22
  br label %lpad9.body

invoke.cont10:                                    ; preds = %.noexc
  %m_esc_mode = getelementptr inbounds i8, ptr %this, i64 824
  store i8 0, ptr %m_esc_mode, align 8, !tbaa !72
  %m_game_time = getelementptr inbounds i8, ptr %this, i64 832
  store i64 0, ptr %m_game_time, align 8, !tbaa !73
  %m_time_of_day = getelementptr inbounds i8, ptr %this, i64 840
  store i32 0, ptr %m_time_of_day, align 8, !tbaa !74
  ret void

lpad3:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i25 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %lpad3
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i29 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup

if.then.i.i26:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %eh.resume

lpad7:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad9, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad9 ], [ %8, %lpad.i.i ]
  call void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend) #22
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9.body, %lpad7
  %.pn18 = phi { ptr, i32 } [ %eh.lpad-body, %lpad9.body ], [ %12, %lpad7 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_nicks) #22
  %14 = load ptr, ptr %m_pending_utf8_bytes, align 8, !tbaa !13
  %cmp.i.i.i31 = icmp eq ptr %14, %5
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup12
  %15 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !9
  %cmp3.i.i.i35 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

if.then.i.i32:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  %16 = load ptr, ptr %m_nick, align 8, !tbaa !13
  %cmp.i.i.i37 = icmp eq ptr %16, %4
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %17 = load i64, ptr %_M_string_length.i.i.i23, align 8, !tbaa !9
  %cmp3.i.i.i41 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %ehcleanup
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %9, %ehcleanup ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TerminalChatConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV19TerminalChatConsole, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !14
  %m_log_output = getelementptr inbounds i8, ptr %this, i64 664
  %1 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTV13TermLogOutput, i64 0, i32 0, i64 2
  store ptr %1, ptr %m_log_output, align 8, !tbaa !14
  %queue.i = getelementptr inbounds i8, ptr %this, i64 672
  %m_signal.i.i = getelementptr inbounds i8, ptr %this, i64 792
  tail call void @_ZN9SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i.i) #22
  tail call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue.i) #22
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  %m_prompt.i = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_prompt.i) #22
  %m_recent_buffer.i = getelementptr inbounds i8, ptr %this, i64 416
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer.i) #22
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_chat_backend) #22
  %m_nicks = getelementptr inbounds i8, ptr %this, i64 224
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 240
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %m_nicks, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  %m_pending_utf8_bytes = getelementptr inbounds i8, ptr %this, i64 192
  %5 = load ptr, ptr %m_pending_utf8_bytes, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %this, i64 208
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %m_nick = getelementptr inbounds i8, ptr %this, i64 152
  %8 = load ptr, ptr %m_nick, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %this, i64 168
  %cmp.i.i.i2 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 160
  %10 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !9
  %cmp3.i.i.i6 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole12initOfCursesEv(ptr noundef nonnull align 8 dereferenceable(844) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call ptr @initscr()
  %call2 = tail call i32 @cbreak()
  %call3 = tail call i32 @noecho()
  %0 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call4 = tail call i32 @keypad(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call5 = tail call i32 @nodelay(ptr noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr @stdscr, align 8, !tbaa !75
  tail call void @wtimeout(ptr noundef %2, i32 noundef 100)
  %call6 = tail call i32 @set_escdelay(i32 noundef 25)
  %3 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %cond.end12.thread, label %cond.end12

cond.end12.thread:                                ; preds = %entry
  %m_rows19 = getelementptr inbounds i8, ptr %this, i64 276
  store i32 -1, ptr %m_rows19, align 4, !tbaa !76
  %m_cols23 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 -1, ptr %m_cols23, align 8, !tbaa !77
  br label %_ZL16reformat_backendP11ChatBackendii.exit

cond.end12:                                       ; preds = %entry
  %_maxy = getelementptr inbounds i8, ptr %3, i64 4
  %4 = load i16, ptr %_maxy, align 4, !tbaa !78
  %conv = sext i16 %4 to i32
  %add = add nsw i32 %conv, 1
  %m_rows = getelementptr inbounds i8, ptr %this, i64 276
  store i32 %add, ptr %m_rows, align 4, !tbaa !76
  %_maxx = getelementptr inbounds i8, ptr %3, i64 6
  %5 = load i16, ptr %_maxx, align 2, !tbaa !83
  %conv9 = sext i16 %5 to i32
  %add10 = add nsw i32 %conv9, 1
  %m_cols = getelementptr inbounds i8, ptr %this, i64 272
  store i32 %add10, ptr %m_cols, align 8, !tbaa !77
  %cmp.i = icmp sgt i16 %4, 0
  br i1 %cmp.i, label %if.end.i, label %_ZL16reformat_backendP11ChatBackendii.exit

if.end.i:                                         ; preds = %cond.end12
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  %sub.i = add nsw i32 %conv, -1
  tail call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend, i32 noundef %add10, i32 noundef %sub.i)
  br label %_ZL16reformat_backendP11ChatBackendii.exit

_ZL16reformat_backendP11ChatBackendii.exit:       ; preds = %if.end.i, %cond.end12, %cond.end12.thread
  %cmp.i26 = phi i8 [ 0, %cond.end12.thread ], [ 0, %cond.end12 ], [ 1, %if.end.i ]
  %m_can_draw_text = getelementptr inbounds i8, ptr %this, i64 280
  store i8 %cmp.i26, ptr %m_can_draw_text, align 8, !tbaa !84
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
define dso_local void @_ZN19TerminalChatConsole14deInitOfCursesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(844) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call i32 @endwin()
  ret void
}

declare i32 @endwin() local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN19TerminalChatConsole3runEv(ptr noundef nonnull align 8 dereferenceable(844) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %e_descr = alloca %"class.std::__cxx11::basic_string", align 8
  %call1.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !85
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i153.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !92
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i129, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 67
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i129:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
          to label %.noexc132 unwind label %lpad

.noexc132:                                        ; preds = %if.end.i.i.i129
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i133 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc132, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i133, %.noexc132 ]
  %call1.i134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i128135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i134)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call1.i.noexc
  %call1.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 39)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %vtable.i136 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i137 = getelementptr i8, ptr %vtable.i136, i64 -24
  %vbase.offset.i138 = load i64, ptr %vbase.offset.ptr.i137, align 8
  %add.ptr.i139 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i138
  %_M_ctype.i.i140 = getelementptr inbounds i8, ptr %add.ptr.i139, i64 240
  %4 = load ptr, ptr %_M_ctype.i.i140, align 8, !tbaa !85
  %tobool.not.i.i.i141 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i141, label %if.then.i.i.i153.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

if.then.i.i.i153.invoke:                          ; preds = %invoke.cont6, %invoke.cont
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %if.then.i.i.i153.cont unwind label %lpad

if.then.i.i.i153.cont:                            ; preds = %if.then.i.i.i153.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %invoke.cont6
  %_M_widen_ok.i.i.i143 = getelementptr inbounds i8, ptr %4, i64 56
  %5 = load i8, ptr %_M_widen_ok.i.i.i143, align 8, !tbaa !92
  %tobool.not.i3.i.i144 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i144, label %if.end.i.i.i150, label %if.then.i4.i.i145

if.then.i4.i.i145:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %arrayidx.i.i.i146 = getelementptr inbounds i8, ptr %4, i64 67
  %6 = load i8, ptr %arrayidx.i.i.i146, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147

if.end.i.i.i150:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
          to label %.noexc155 unwind label %lpad

.noexc155:                                        ; preds = %if.end.i.i.i150
  %vtable.i.i.i151 = load ptr, ptr %4, align 8, !tbaa !14
  %vfn.i.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i.i151, i64 48
  %7 = load ptr, ptr %vfn.i.i.i152, align 8
  %call.i.i.i157 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147: ; preds = %.noexc155, %if.then.i4.i.i145
  %retval.0.i.i.i148 = phi i8 [ %6, %if.then.i4.i.i145 ], [ %call.i.i.i157, %.noexc155 ]
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i148)
          to label %call1.i.noexc158 unwind label %lpad

call1.i.noexc158:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147
  %call.i.i149160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call1.i.noexc158
  %call12 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stderr_output)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %call15 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stdout_output)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  %m_log_output = getelementptr inbounds i8, ptr %this, i64 664
  invoke void @_ZN6Logger9addOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull %m_log_output)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_chat_interface = getelementptr inbounds i8, ptr %this, i64 656
  %8 = load ptr, ptr %m_chat_interface, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %call19 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_nick = getelementptr inbounds i8, ptr %this, i64 152
  store i32 1, ptr %call19, align 4, !tbaa !96
  %nick.i = getelementptr inbounds i8, ptr %call19, i64 8
  %9 = getelementptr inbounds i8, ptr %call19, i64 24
  store ptr %9, ptr %nick.i, align 8, !tbaa !4
  %10 = load ptr, ptr %m_nick, align 8, !tbaa !13
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 %11, ptr %__dnew.i.i.i, align 8, !tbaa !99
  %cmp.i.i.i = icmp ugt i64 %11, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  %call2.i12.i.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %nick.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad20

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i96, ptr %nick.i, align 8, !tbaa !13
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !99
  store i64 %12, ptr %9, align 8, !tbaa !12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %invoke.cont18
  %13 = phi ptr [ %call2.i12.i.i96, %call2.i12.i.i.noexc ], [ %9, %invoke.cont18 ]
  switch i64 %11, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %invoke.cont21
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %14 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %14, ptr %13, align 1, !tbaa !12
  br label %invoke.cont21

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !99
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 16
  store i64 %15, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %16 = load ptr, ptr %nick.i, align 8, !tbaa !13
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store ptr %call19, ptr %ref.tmp, align 8, !tbaa !75
  %m_mutex.i = getelementptr inbounds i8, ptr %8, i64 80
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont21
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #25
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %invoke.cont21
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %8, i64 48
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %8, i64 64
  %18 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !103
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %17, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !75
  store ptr %19, ptr %17, align 8, !tbaa !75
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  invoke void @_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i97
  %m_signal.i = getelementptr inbounds i8, ptr %8, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i, i32 noundef 1)
          to label %invoke.cont22 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %invoke.cont.i, %if.else.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %call1.i.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #22
  br label %ehcleanup

invoke.cont22:                                    ; preds = %invoke.cont.i
  %call1.i.i.i.i6.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @_ZN19TerminalChatConsole12initOfCursesEv(ptr noundef nonnull align 8 dereferenceable(844) %this)
          to label %while.cond.preheader unwind label %lpad23

while.cond.preheader:                             ; preds = %invoke.cont22
  %m_request_stop.i = getelementptr inbounds i8, ptr %this, i64 49
  br label %while.cond

while.cond:                                       ; preds = %if.end, %while.cond.preheader
  %22 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %23 = and i8 %22, 1
  %tobool.i.i.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.i.i.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call30 = invoke i32 @wgetch(ptr noundef %24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body
  %25 = load atomic i8, ptr %m_request_stop.i seq_cst, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.i100.not = icmp eq i8 %26, 0
  br i1 %tobool.i.i.i100.not, label %if.end, label %while.end

lpad:                                             ; preds = %call1.i.noexc158, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i147, %.noexc155, %if.end.i.i.i150, %if.then.i.i.i153.invoke, %invoke.cont4, %invoke.cont2, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc132, %if.end.i.i.i129, %entry
  %27 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad10:                                           ; preds = %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad13:                                           ; preds = %call1.i.noexc210, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc207, %if.end.i.i.i202, %if.then.i.i.i205.invoke, %invoke.cont49, %call1.i.noexc184, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173, %.noexc181, %if.end.i.i.i176, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont41, %if.end39, %invoke.cont14, %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad17:                                           ; preds = %if.then.i.i.i.i, %invoke.cont16
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZdlPv(ptr noundef nonnull %call19) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad17, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i
  %.pn = phi { ptr, i32 } [ %31, %lpad20 ], [ %30, %lpad17 ], [ %21, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br label %catch.dispatch

lpad23:                                           ; preds = %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %catch.dispatch

lpad28:                                           ; preds = %if.end, %while.body
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %call.i2.i = invoke i32 @endwin()
          to label %catch.dispatch unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

if.end:                                           ; preds = %invoke.cont29
  invoke void @_ZN19TerminalChatConsole4stepEi(ptr noundef nonnull align 8 dereferenceable(844) %this, i32 noundef %call30)
          to label %while.cond unwind label %lpad28

while.end:                                        ; preds = %invoke.cont29, %while.cond
  %call.i2.i102 = invoke i32 @endwin()
          to label %_ZN19TerminalChatConsole16CursesInitHelperD2Ev.exit105 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %while.end
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN19TerminalChatConsole16CursesInitHelperD2Ev.exit105: ; preds = %while.end
  %m_kill_requested = getelementptr inbounds i8, ptr %this, i64 288
  %38 = load ptr, ptr %m_kill_requested, align 8, !tbaa !71
  %tobool.not = icmp eq ptr %38, null
  br i1 %tobool.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %_ZN19TerminalChatConsole16CursesInitHelperD2Ev.exit105
  store i8 1, ptr %38, align 1, !tbaa !104
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %_ZN19TerminalChatConsole16CursesInitHelperD2Ev.exit105
  %call42 = invoke noundef zeroext i8 @_ZN6Logger12removeOutputEP10ILogOutput(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull %m_log_output)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %if.end39
  invoke void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stderr_output, i8 noundef zeroext %call12)
          to label %invoke.cont43 unwind label %lpad13

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull @stdout_output, i8 noundef zeroext %call15)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %invoke.cont43
  %call1.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %invoke.cont45 unwind label %lpad13

invoke.cont45:                                    ; preds = %invoke.cont44
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 39)
          to label %invoke.cont47 unwind label %lpad13

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i162 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i163 = getelementptr i8, ptr %vtable.i162, i64 -24
  %vbase.offset.i164 = load i64, ptr %vbase.offset.ptr.i163, align 8
  %add.ptr.i165 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i164
  %_M_ctype.i.i166 = getelementptr inbounds i8, ptr %add.ptr.i165, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i166, align 8, !tbaa !85
  %tobool.not.i.i.i167 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i167, label %if.then.i.i.i205.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168: ; preds = %invoke.cont47
  %_M_widen_ok.i.i.i169 = getelementptr inbounds i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i169, align 8, !tbaa !92
  %tobool.not.i3.i.i170 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i170, label %if.end.i.i.i176, label %if.then.i4.i.i171

if.then.i4.i.i171:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i172, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173

if.end.i.i.i176:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc181 unwind label %lpad13

.noexc181:                                        ; preds = %if.end.i.i.i176
  %vtable.i.i.i177 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn.i.i.i178 = getelementptr inbounds i8, ptr %vtable.i.i.i177, i64 48
  %42 = load ptr, ptr %vfn.i.i.i178, align 8
  %call.i.i.i183 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173 unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173: ; preds = %.noexc181, %if.then.i4.i.i171
  %retval.0.i.i.i174 = phi i8 [ %41, %if.then.i4.i.i171 ], [ %call.i.i.i183, %.noexc181 ]
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i174)
          to label %call1.i.noexc184 unwind label %lpad13

call1.i.noexc184:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i173
  %call.i.i175186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i185)
          to label %invoke.cont49 unwind label %lpad13

invoke.cont49:                                    ; preds = %call1.i.noexc184
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont51 unwind label %lpad13

invoke.cont51:                                    ; preds = %invoke.cont49
  %vtable.i188 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i189 = getelementptr i8, ptr %vtable.i188, i64 -24
  %vbase.offset.i190 = load i64, ptr %vbase.offset.ptr.i189, align 8
  %add.ptr.i191 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i190
  %_M_ctype.i.i192 = getelementptr inbounds i8, ptr %add.ptr.i191, i64 240
  %43 = load ptr, ptr %_M_ctype.i.i192, align 8, !tbaa !85
  %tobool.not.i.i.i193 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i193, label %if.then.i.i.i205.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

if.then.i.i.i205.invoke:                          ; preds = %invoke.cont51, %invoke.cont47
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %if.then.i.i.i205.cont unwind label %lpad13

if.then.i.i.i205.cont:                            ; preds = %if.then.i.i.i205.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %invoke.cont51
  %_M_widen_ok.i.i.i195 = getelementptr inbounds i8, ptr %43, i64 56
  %44 = load i8, ptr %_M_widen_ok.i.i.i195, align 8, !tbaa !92
  %tobool.not.i3.i.i196 = icmp eq i8 %44, 0
  br i1 %tobool.not.i3.i.i196, label %if.end.i.i.i202, label %if.then.i4.i.i197

if.then.i4.i.i197:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %arrayidx.i.i.i198 = getelementptr inbounds i8, ptr %43, i64 67
  %45 = load i8, ptr %arrayidx.i.i.i198, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

if.end.i.i.i202:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
          to label %.noexc207 unwind label %lpad13

.noexc207:                                        ; preds = %if.end.i.i.i202
  %vtable.i.i.i203 = load ptr, ptr %43, align 8, !tbaa !14
  %vfn.i.i.i204 = getelementptr inbounds i8, ptr %vtable.i.i.i203, i64 48
  %46 = load ptr, ptr %vfn.i.i.i204, align 8
  %call.i.i.i209 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %lpad13

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc207, %if.then.i4.i.i197
  %retval.0.i.i.i200 = phi i8 [ %45, %if.then.i4.i.i197 ], [ %call.i.i.i209, %.noexc207 ]
  %call1.i211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i200)
          to label %call1.i.noexc210 unwind label %lpad13

call1.i.noexc210:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %call.i.i201212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i211)
          to label %invoke.cont53 unwind label %lpad13

invoke.cont53:                                    ; preds = %call1.i.noexc210
  ret ptr null

catch.dispatch:                                   ; preds = %lpad28, %lpad23, %ehcleanup, %lpad13, %lpad10, %lpad
  %.pn80.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %lpad10 ], [ %29, %lpad13 ], [ %.pn, %ehcleanup ], [ %32, %lpad23 ], [ %33, %lpad28 ]
  %ehselector.slot.4 = extractvalue { ptr, i32 } %.pn80.pn.pn, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %matches = icmp eq i32 %ehselector.slot.4, %47
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.4 = extractvalue { ptr, i32 } %.pn80.pn.pn, 0
  %48 = call ptr @__cxa_begin_catch(ptr %exn.slot.4) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %e_descr) #22
  invoke void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %e_descr, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %catch
  %49 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %49, label %50, label %_ZTW11errorstream.exit

50:                                               ; preds = %invoke.cont58
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %50, %invoke.cont58
  %51 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %51, ptr noundef nonnull align 1 dereferenceable(34) @.str.5)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZTW11errorstream.exit
  %52 = load ptr, ptr %call61, align 8, !tbaa !105
  %tobool.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i, label %invoke.cont64, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont60
  %53 = load ptr, ptr %e_descr, align 8, !tbaa !13
  %_M_string_length.i.i.i119 = getelementptr inbounds i8, ptr %e_descr, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !9
  %call2.i.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef %54)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %call61, align 8, !tbaa !105
  %tobool.not.i121 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i121, label %invoke.cont64, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont62
  %call.i.i123124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %if.then.i122, %invoke.cont62, %invoke.cont60
  %55 = load ptr, ptr %e_descr, align 8, !tbaa !13
  invoke void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %55, ptr noundef nonnull @.str.6, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN19TerminalChatConsole3runEv) #25
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont64
  unreachable

lpad57:                                           ; preds = %catch
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad59:                                           ; preds = %invoke.cont64, %if.then.i122, %if.then.i, %_ZTW11errorstream.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %e_descr, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %e_descr, i64 16
  %cmp.i.i.i125 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad59
  %_M_string_length.i.i.i127 = getelementptr inbounds i8, ptr %e_descr, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup69

if.then.i.i:                                      ; preds = %lpad59
  call void @_ZdlPv(ptr noundef %58) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad57
  %.pn84 = phi { ptr, i32 } [ %56, %lpad57 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %e_descr) #22
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup69, %catch.dispatch
  %lpad.val75.merged = phi { ptr, i32 } [ %.pn80.pn.pn, %catch.dispatch ], [ %.pn84, %ehcleanup69 ]
  resume { ptr, i32 } %lpad.val75.merged

terminate.lpad:                                   ; preds = %ehcleanup69
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
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
define dso_local void @_ZN19TerminalChatConsole4stepEi(ptr noundef nonnull align 8 dereferenceable(844) %this, i32 noundef %ch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i307 = alloca i64, align 8
  %__dnew.i.i291 = alloca i64, align 8
  %__dnew.i.i246 = alloca i64, align 8
  %complete_redraw_needed = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.16", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string.16", align 8
  %p = alloca %"struct.std::pair.48", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string.16", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %agg.tmp67 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %prompt_text = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %complete_redraw_needed) #22
  store i8 0, ptr %complete_redraw_needed, align 1, !tbaa !104
  %m_chat_interface = getelementptr inbounds i8, ptr %this, i64 656
  %0 = load ptr, ptr %m_chat_interface, align 8, !tbaa !95
  %m_mutex.i486 = getelementptr inbounds i8, ptr %0, i64 232
  %call1.i.i.i.i.i487 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i486) #22
  %tobool.not.i.i.i.i488 = icmp eq i32 %call1.i.i.i.i.i487, 0
  br i1 %tobool.not.i.i.i.i488, label %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit.lr.ph, label %if.then.i.i.i.i

_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit.lr.ph: ; preds = %entry
  %m_game_time = getelementptr inbounds i8, ptr %this, i64 832
  %m_time_of_day = getelementptr inbounds i8, ptr %this, i64 840
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_string_length.i.i.i.i249 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %m_nicks7 = getelementptr inbounds i8, ptr %this, i64 224
  br label %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit

if.then.i.i.i.i:                                  ; preds = %delete.notnull, %entry
  %call1.i.i.i.i.i.lcssa = phi i32 [ %call1.i.i.i.i.i487, %entry ], [ %call1.i.i.i.i.i, %delete.notnull ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.lcssa) #25
  unreachable

_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit:     ; preds = %delete.notnull, %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit.lr.ph
  %m_mutex.i489 = phi ptr [ %m_mutex.i486, %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit.lr.ph ], [ %m_mutex.i, %delete.notnull ]
  %3 = phi ptr [ %0, %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit.lr.ph ], [ %70, %delete.notnull ]
  %_M_finish.i.i = getelementptr inbounds i8, ptr %3, i64 200
  %_M_start.i.i = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !107
  %5 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !107
  %cmp.i.i.i = icmp eq ptr %4, %5
  %call1.i.i.i.i3.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i489) #22
  br i1 %cmp.i.i.i, label %while.cond21.preheader, label %while.body

while.cond21.preheader:                           ; preds = %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit
  %queue = getelementptr inbounds i8, ptr %this, i64 672
  %m_mutex.i278 = getelementptr inbounds i8, ptr %this, i64 752
  %complete_redraw_needed.promoted = load i8, ptr %complete_redraw_needed, align 1, !tbaa !104
  %call1.i.i.i.i.i279491 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i278) #22
  %tobool.not.i.i.i.i280492 = icmp eq i32 %call1.i.i.i.i.i279491, 0
  br i1 %tobool.not.i.i.i.i280492, label %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit.lr.ph, label %if.then.i.i.i.i281

_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit.lr.ph: ; preds = %while.cond21.preheader
  %_M_finish.i.i282 = getelementptr inbounds i8, ptr %this, i64 720
  %_M_start.i.i283 = getelementptr inbounds i8, ptr %this, i64 688
  %m_log_level = getelementptr inbounds i8, ptr %this, i64 144
  %_M_string_length.i.i286 = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp28, i64 16
  %7 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %_M_string_length.i.i.i.i295 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %_M_string_length.i.i.i.i311 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %_M_string_length.i.i322 = getelementptr inbounds i8, ptr %error_message, i64 8
  %second = getelementptr inbounds i8, ptr %p, i64 8
  %_M_string_length.i.i358 = getelementptr inbounds i8, ptr %p, i64 16
  %9 = getelementptr inbounds i8, ptr %agg.tmp67, i64 16
  %_M_string_length.i.i.i364 = getelementptr inbounds i8, ptr %agg.tmp67, i64 8
  %10 = getelementptr inbounds i8, ptr %error_message, i64 16
  %11 = getelementptr inbounds i8, ptr %p, i64 24
  %12 = load ptr, ptr %_M_finish.i.i282, align 8, !tbaa !108
  %13 = load ptr, ptr %_M_start.i.i283, align 8, !tbaa !108
  %cmp.i.i.i284.peel = icmp eq ptr %12, %13
  %call1.i.i.i.i3.i285.peel = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i278) #22
  br i1 %cmp.i.i.i284.peel, label %while.end80, label %while.body24.peel

while.body24.peel:                                ; preds = %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %p) #22
  call void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %p, ptr noundef nonnull align 8 dereferenceable(152) %queue)
  %14 = load i32, ptr %p, align 8, !tbaa !109
  %15 = load i32, ptr %m_log_level, align 8, !tbaa !16
  %cmp.peel = icmp sgt i32 %14, %15
  br i1 %cmp.peel, label %cleanup.peel, label %if.end.peel, !llvm.loop !112

if.end.peel:                                      ; preds = %while.body24.peel
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %error_message) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #22
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i32 noundef %14)
          to label %invoke.cont31.peel unwind label %lpad30.loopexit.split-lp

invoke.cont31.peel:                               ; preds = %if.end.peel
  %16 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %17 = load i64, ptr %_M_string_length.i.i286, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %error_message, i64 %17, ptr %16)
          to label %invoke.cont34.peel unwind label %lpad33.loopexit.split-lp

invoke.cont34.peel:                               ; preds = %invoke.cont31.peel
  %18 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %cmp.i.i.i287.peel = icmp eq ptr %18, %6
  br i1 %cmp.i.i.i287.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, label %if.then.i.i288.peel

if.then.i.i288.peel:                              ; preds = %invoke.cont34.peel
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel: ; preds = %invoke.cont34.peel
  %19 = load i64, ptr %_M_string_length.i.i286, align 8, !tbaa !9
  %cmp3.i.i.i290.peel = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.peel, %if.then.i.i288.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  %20 = load ptr, ptr @g_settings, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #22
  store ptr %7, ptr %ref.tmp37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i291) #22
  store i64 24, ptr %__dnew.i.i291, align 8, !tbaa !99
  %call2.i10.i300.peel = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i291, i64 noundef 0)
          to label %call2.i10.i.noexc.peel unwind label %lpad39.loopexit.split-lp

call2.i10.i.noexc.peel:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel
  store ptr %call2.i10.i300.peel, ptr %ref.tmp37, align 8, !tbaa !13
  %21 = load i64, ptr %__dnew.i.i291, align 8, !tbaa !99
  store i64 %21, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i300.peel, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %21, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !9
  %22 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %arrayidx.i.i.i296.peel = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i296.peel, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i291) #22
  %call43.peel = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42.peel unwind label %lpad41.loopexit.split-lp

invoke.cont42.peel:                               ; preds = %call2.i10.i.noexc.peel
  %23 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %cmp.i.i.i301.peel = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i301.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.peel, label %if.then.i.i302.peel

if.then.i.i302.peel:                              ; preds = %invoke.cont42.peel
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.peel: ; preds = %invoke.cont42.peel
  %24 = load i64, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !9
  %cmp3.i.i.i305.peel = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305.peel)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.peel

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.peel, %if.then.i.i302.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  br i1 %call43.peel, label %if.end65.peel, label %if.then49.peel

if.then49.peel:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.peel
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #22
  store ptr %8, ptr %ref.tmp50, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i307) #22
  store i64 8, ptr %__dnew.i.i307, align 8, !tbaa !99
  %call2.i11.i320.peel = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i307, i64 noundef 0)
          to label %call2.i11.i.noexc319.peel unwind label %lpad52.loopexit.split-lp

call2.i11.i.noexc319.peel:                        ; preds = %if.then49.peel
  store ptr %call2.i11.i320.peel, ptr %ref.tmp50, align 8, !tbaa !115
  %25 = load i64, ptr %__dnew.i.i307, align 8, !tbaa !99
  store i64 %25, ptr %8, align 8, !tbaa !12
  %call.i.i.i.i.i315.peel = call ptr @wmemcpy(ptr noundef %call2.i11.i320.peel, ptr noundef nonnull @.str.11, i64 noundef 8) #22
  %.pre18.i.i316.peel = load i64, ptr %__dnew.i.i307, align 8, !tbaa !99
  %.pre19.i.i317.peel = load ptr, ptr %ref.tmp50, align 8, !tbaa !115
  store i64 %.pre18.i.i316.peel, ptr %_M_string_length.i.i.i.i311, align 8, !tbaa !116
  %arrayidx.i.i.i312.peel = getelementptr inbounds i32, ptr %.pre19.i.i317.peel, i64 %.pre18.i.i316.peel
  store i32 0, ptr %arrayidx.i.i.i312.peel, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i307) #22
  %26 = load i64, ptr %_M_string_length.i.i322, align 8, !tbaa !116
  %sub3.i.i.i.peel = sub i64 1152921504606846975, %.pre18.i.i316.peel
  %cmp.i.i.i324.peel = icmp ult i64 %sub3.i.i.i.peel, %26
  br i1 %cmp.i.i.i324.peel, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.peel

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.peel: ; preds = %call2.i11.i.noexc319.peel
  %27 = load ptr, ptr %error_message, align 8, !tbaa !115
  %call.i.i325326.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %27, i64 noundef %26)
          to label %invoke.cont55.peel unwind label %lpad54.loopexit.loopexit.split-lp

invoke.cont55.peel:                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.peel
  %_M_string_length.i.i.i328.peel = getelementptr inbounds i8, ptr %call.i.i325326.peel, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i328.peel, align 8, !tbaa !116
  %29 = add i64 %28, -1152921504606846966
  %cmp.i.i329.peel = icmp ult i64 %29, 10
  br i1 %cmp.i.i329.peel, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.peel

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.peel: ; preds = %invoke.cont55.peel
  %call2.i332.peel = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i325326.peel, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %invoke.cont57.peel unwind label %lpad54.loopexit.loopexit.split-lp

invoke.cont57.peel:                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.peel
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %call2.i332.peel)
          to label %invoke.cont59.peel unwind label %lpad54.loopexit.loopexit.split-lp

invoke.cont59.peel:                               ; preds = %invoke.cont57.peel
  %30 = load ptr, ptr %ref.tmp50, align 8, !tbaa !115
  %cmp.i.i.i334.peel = icmp eq ptr %30, %8
  br i1 %cmp.i.i.i334.peel, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336.peel, label %if.then.i.i335.peel

if.then.i.i335.peel:                              ; preds = %invoke.cont59.peel
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339.peel

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336.peel: ; preds = %invoke.cont59.peel
  %31 = load i64, ptr %_M_string_length.i.i.i.i311, align 8, !tbaa !116
  %cmp3.i.i.i338.peel = icmp ult i64 %31, 4
  call void @llvm.assume(i1 %cmp3.i.i.i338.peel)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339.peel

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336.peel, %if.then.i.i335.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  br label %if.end65.peel

if.end65.peel:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339.peel, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306.peel
  %32 = load ptr, ptr %second, align 8, !tbaa !13
  %33 = load i64, ptr %_M_string_length.i.i358, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %agg.tmp67, i64 %33, ptr %32)
          to label %invoke.cont71.peel unwind label %lpad70.loopexit.split-lp

invoke.cont71.peel:                               ; preds = %if.end65.peel
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend, ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont73.peel unwind label %lpad72.loopexit.split-lp

invoke.cont73.peel:                               ; preds = %invoke.cont71.peel
  %34 = load ptr, ptr %agg.tmp67, align 8, !tbaa !115
  %cmp.i.i.i361.peel = icmp eq ptr %34, %9
  br i1 %cmp.i.i.i361.peel, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i363.peel, label %if.then.i.i362.peel

if.then.i.i362.peel:                              ; preds = %invoke.cont73.peel
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366.peel

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i363.peel: ; preds = %invoke.cont73.peel
  %35 = load i64, ptr %_M_string_length.i.i.i364, align 8, !tbaa !116
  %cmp3.i.i.i365.peel = icmp ult i64 %35, 4
  call void @llvm.assume(i1 %cmp3.i.i.i365.peel)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366.peel

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i363.peel, %if.then.i.i362.peel
  %36 = load ptr, ptr %error_message, align 8, !tbaa !115
  %cmp.i.i.i367.peel = icmp eq ptr %36, %10
  br i1 %cmp.i.i.i367.peel, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i369.peel, label %if.then.i.i368.peel

if.then.i.i368.peel:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366.peel
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372.peel

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i369.peel: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366.peel
  %37 = load i64, ptr %_M_string_length.i.i322, align 8, !tbaa !116
  %cmp3.i.i.i371.peel = icmp ult i64 %37, 4
  call void @llvm.assume(i1 %cmp3.i.i.i371.peel)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372.peel

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i369.peel, %if.then.i.i368.peel
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message) #22
  br label %cleanup.peel

cleanup.peel:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372.peel, %while.body24.peel
  %38 = load ptr, ptr %second, align 8, !tbaa !13
  %cmp.i.i.i.i.peel = icmp eq ptr %38, %11
  br i1 %cmp.i.i.i.i.peel, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.peel, label %if.then.i.i.i373.peel

if.then.i.i.i373.peel:                            ; preds = %cleanup.peel
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.peel

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.peel: ; preds = %cleanup.peel
  %39 = load i64, ptr %_M_string_length.i.i358, align 8, !tbaa !9
  %cmp3.i.i.i.i.peel = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.peel)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.peel

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.peel: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.peel, %if.then.i.i.i373.peel
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %p) #22
  %call1.i.i.i.i.i279.peel = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i278) #22
  %tobool.not.i.i.i.i280.peel = icmp eq i32 %call1.i.i.i.i.i279.peel, 0
  br i1 %tobool.not.i.i.i.i280.peel, label %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit, label %if.then.i.i.i.i281

while.body:                                       ; preds = %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit
  %40 = load ptr, ptr %m_chat_interface, align 8, !tbaa !95
  %m_signal.i = getelementptr inbounds i8, ptr %40, i64 272
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i)
  %m_mutex.i238 = getelementptr inbounds i8, ptr %40, i64 232
  %call1.i.i.i.i.i239 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i238) #22
  %tobool.not.i.i.i.i240 = icmp eq i32 %call1.i.i.i.i.i239, 0
  br i1 %tobool.not.i.i.i.i240, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i241

if.then.i.i.i.i241:                               ; preds = %while.body
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i239) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %while.body
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %40, i64 168
  %41 = load ptr, ptr %_M_start.i.i.i, align 8, !tbaa !107
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %_M_last.i.i = getelementptr inbounds i8, ptr %40, i64 184
  %43 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !119
  %add.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 -8
  %cmp.not.i.i = icmp eq ptr %41, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %41, i64 8
  br label %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %40, i64 176
  %44 = load ptr, ptr %_M_first.i.i.i, align 8, !tbaa !120
  call void @_ZdlPv(ptr noundef %44) #23
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %40, i64 192
  %45 = load ptr, ptr %_M_node.i.i.i, align 8, !tbaa !121
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8, !tbaa !122
  %46 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !75
  store ptr %46, ptr %_M_first.i.i.i, align 8, !tbaa !123
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 512
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !124
  br label %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit

_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit: ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %46, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8, !tbaa !125
  %call1.i.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i238) #22
  %47 = load i32, ptr %42, align 4, !tbaa !96
  switch i32 %47, label %delete.notnull [
    i32 2, label %sw.bb
    i32 1, label %sw.bb6
    i32 0, label %sw.bb10
    i32 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit
  %nick = getelementptr inbounds i8, ptr %42, i64 8
  %call.i.i = call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %m_nicks7, ptr noundef nonnull align 8 dereferenceable(32) %nick)
  %48 = extractvalue { ptr, ptr } %call.i.i, 0
  %49 = extractvalue { ptr, ptr } %call.i.i, 1
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %m_nicks7, ptr %48, ptr %49)
  br label %delete.notnull

sw.bb6:                                           ; preds = %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit
  %nick8 = getelementptr inbounds i8, ptr %42, i64 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_nicks7, ptr noundef nonnull align 8 dereferenceable(32) %nick8)
  br label %delete.notnull

sw.bb10:                                          ; preds = %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit
  store i8 1, ptr %complete_redraw_needed, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !114
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  store i32 0, ptr %1, align 8, !tbaa !117
  %evt_msg = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %2, ptr %agg.tmp, align 8, !tbaa !114
  %50 = load ptr, ptr %evt_msg, align 8, !tbaa !115
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %42, i64 48
  %51 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i246) #22
  store i64 %51, ptr %__dnew.i.i246, align 8, !tbaa !99
  %cmp.i.i247 = icmp ugt i64 %51, 3
  br i1 %cmp.i.i247, label %if.then.i.i256, label %if.end.i.i248

if.then.i.i256:                                   ; preds = %sw.bb10
  %call2.i12.i257 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i246, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad12

call2.i12.i.noexc:                                ; preds = %if.then.i.i256
  store ptr %call2.i12.i257, ptr %agg.tmp, align 8, !tbaa !115
  %52 = load i64, ptr %__dnew.i.i246, align 8, !tbaa !99
  store i64 %52, ptr %2, align 8, !tbaa !12
  br label %if.end.i.i248

if.end.i.i248:                                    ; preds = %call2.i12.i.noexc, %sw.bb10
  %53 = phi i64 [ %52, %call2.i12.i.noexc ], [ %51, %sw.bb10 ]
  %54 = phi ptr [ %call2.i12.i257, %call2.i12.i.noexc ], [ %2, %sw.bb10 ]
  switch i64 %51, label %if.end.i.i.i.i.i252 [
    i64 1, label %if.then.i.i.i.i251
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i251:                               ; preds = %if.end.i.i248
  %55 = load i32, ptr %50, align 4, !tbaa !117
  store i32 %55, ptr %54, align 4, !tbaa !117
  br label %invoke.cont13

if.end.i.i.i.i.i252:                              ; preds = %if.end.i.i248
  %call.i.i.i.i.i253 = call ptr @wmemcpy(ptr noundef %54, ptr noundef %50, i64 noundef %51) #22
  %.pre18.i.i254 = load i64, ptr %__dnew.i.i246, align 8, !tbaa !99
  %.pre19.i.i255 = load ptr, ptr %agg.tmp, align 8, !tbaa !115
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i252, %if.then.i.i.i.i251, %if.end.i.i248
  %56 = phi ptr [ %54, %if.end.i.i248 ], [ %54, %if.then.i.i.i.i251 ], [ %.pre19.i.i255, %if.end.i.i.i.i.i252 ]
  %57 = phi i64 [ %53, %if.end.i.i248 ], [ %53, %if.then.i.i.i.i251 ], [ %.pre18.i.i254, %if.end.i.i.i.i.i252 ]
  store i64 %57, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !116
  %arrayidx.i.i.i250 = getelementptr inbounds i32, ptr %56, i64 %57
  store i32 0, ptr %arrayidx.i.i.i250, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i246) #22
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %58 = load ptr, ptr %agg.tmp, align 8, !tbaa !115
  %cmp.i.i.i258 = icmp eq ptr %58, %2
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i259

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont15
  %59 = load i64, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !116
  %cmp3.i.i.i = icmp ult i64 %59, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i259:                                   ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i259, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %60 = load ptr, ptr %ref.tmp, align 8, !tbaa !115
  %cmp.i.i.i260 = icmp eq ptr %60, %1
  br i1 %cmp.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i262, label %if.then.i.i261

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %61 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i264 = icmp ult i64 %61, 4
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit265

if.then.i.i261:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %60) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit265: ; preds = %if.then.i.i261, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %delete.notnull

lpad12:                                           ; preds = %if.then.i.i256
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp, align 8, !tbaa !115
  %cmp.i.i.i266 = icmp eq ptr %64, %2
  br i1 %cmp.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i268, label %if.then.i.i267

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i268: ; preds = %lpad14
  %65 = load i64, ptr %_M_string_length.i.i.i.i249, align 8, !tbaa !116
  %cmp3.i.i.i270 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %cmp3.i.i.i270)
  br label %ehcleanup

if.then.i.i267:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %64) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i267, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i268, %lpad12
  %.pn232 = phi { ptr, i32 } [ %62, %lpad12 ], [ %63, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i268 ], [ %63, %if.then.i.i267 ]
  %66 = load ptr, ptr %ref.tmp, align 8, !tbaa !115
  %cmp.i.i.i272 = icmp eq ptr %66, %1
  br i1 %cmp.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i274, label %if.then.i.i273

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i274: ; preds = %ehcleanup
  %67 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i276 = icmp ult i64 %67, 4
  call void @llvm.assume(i1 %cmp3.i.i.i276)
  br label %ehcleanup16

if.then.i.i273:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %66) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i273, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %ehcleanup203

sw.bb19:                                          ; preds = %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit
  %game_time = getelementptr inbounds i8, ptr %42, i64 8
  %68 = load i64, ptr %game_time, align 8, !tbaa !126
  store i64 %68, ptr %m_game_time, align 8, !tbaa !73
  %time = getelementptr inbounds i8, ptr %42, i64 16
  %69 = load i32, ptr %time, align 8, !tbaa !128
  store i32 %69, ptr %m_time_of_day, align 8, !tbaa !74
  br label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb19, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit265, %sw.bb6, %sw.bb, %_ZN12MutexedQueueIP9ChatEventE13pop_frontNoExEv.exit
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  %70 = load ptr, ptr %m_chat_interface, align 8, !tbaa !95
  %m_mutex.i = getelementptr inbounds i8, ptr %70, i64 232
  %call1.i.i.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNK12MutexedQueueIP9ChatEventE5emptyEv.exit, label %if.then.i.i.i.i, !llvm.loop !129

if.then.i.i.i.i281:                               ; preds = %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.peel, %while.cond21.preheader
  %call1.i.i.i.i.i279.lcssa = phi i32 [ %call1.i.i.i.i.i279491, %while.cond21.preheader ], [ %call1.i.i.i.i.i279.peel, %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.peel ], [ %call1.i.i.i.i.i279, %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i279.lcssa) #25
  unreachable

_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit: ; preds = %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.peel
  %71 = load ptr, ptr %_M_finish.i.i282, align 8, !tbaa !108
  %72 = load ptr, ptr %_M_start.i.i283, align 8, !tbaa !108
  %cmp.i.i.i284 = icmp eq ptr %71, %72
  %call1.i.i.i.i3.i285 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i278) #22
  br i1 %cmp.i.i.i284, label %while.end80, label %while.body24

while.body24:                                     ; preds = %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %p) #22
  call void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.48") align 8 %p, ptr noundef nonnull align 8 dereferenceable(152) %queue)
  %73 = load i32, ptr %p, align 8, !tbaa !109
  %74 = load i32, ptr %m_log_level, align 8, !tbaa !16
  %cmp = icmp sgt i32 %73, %74
  br i1 %cmp, label %cleanup, label %if.end, !llvm.loop !112

if.end:                                           ; preds = %while.body24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %error_message) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #22
  invoke void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, i32 noundef %73)
          to label %invoke.cont31 unwind label %lpad30.loopexit

invoke.cont31:                                    ; preds = %if.end
  %75 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %76 = load i64, ptr %_M_string_length.i.i286, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %error_message, i64 %76, ptr %75)
          to label %invoke.cont34 unwind label %lpad33.loopexit

invoke.cont34:                                    ; preds = %invoke.cont31
  %77 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %cmp.i.i.i287 = icmp eq ptr %77, %6
  br i1 %cmp.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont34
  %78 = load i64, ptr %_M_string_length.i.i286, align 8, !tbaa !9
  %cmp3.i.i.i290 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i288:                                   ; preds = %invoke.cont34
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  %79 = load ptr, ptr @g_settings, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #22
  store ptr %7, ptr %ref.tmp37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i291) #22
  store i64 24, ptr %__dnew.i.i291, align 8, !tbaa !99
  %call2.i10.i300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i291, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad39.loopexit

call2.i10.i.noexc:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %call2.i10.i300, ptr %ref.tmp37, align 8, !tbaa !13
  %80 = load i64, ptr %__dnew.i.i291, align 8, !tbaa !99
  store i64 %80, ptr %7, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i10.i300, ptr noundef nonnull align 1 dereferenceable(24) @.str.10, i64 24, i1 false)
  store i64 %80, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !9
  %81 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %arrayidx.i.i.i296 = getelementptr inbounds i8, ptr %81, i64 %80
  store i8 0, ptr %arrayidx.i.i.i296, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i291) #22
  %call43 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41.loopexit

invoke.cont42:                                    ; preds = %call2.i10.i.noexc
  %82 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %cmp.i.i.i301 = icmp eq ptr %82, %7
  br i1 %cmp.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %if.then.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %invoke.cont42
  %83 = load i64, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !9
  %cmp3.i.i.i305 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

if.then.i.i302:                                   ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %if.then.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  br i1 %call43, label %if.end65, label %if.then49

if.then49:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #22
  store ptr %8, ptr %ref.tmp50, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i307) #22
  store i64 8, ptr %__dnew.i.i307, align 8, !tbaa !99
  %call2.i11.i320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i307, i64 noundef 0)
          to label %call2.i11.i.noexc319 unwind label %lpad52.loopexit

call2.i11.i.noexc319:                             ; preds = %if.then49
  store ptr %call2.i11.i320, ptr %ref.tmp50, align 8, !tbaa !115
  %84 = load i64, ptr %__dnew.i.i307, align 8, !tbaa !99
  store i64 %84, ptr %8, align 8, !tbaa !12
  %call.i.i.i.i.i315 = call ptr @wmemcpy(ptr noundef %call2.i11.i320, ptr noundef nonnull @.str.11, i64 noundef 8) #22
  %.pre18.i.i316 = load i64, ptr %__dnew.i.i307, align 8, !tbaa !99
  %.pre19.i.i317 = load ptr, ptr %ref.tmp50, align 8, !tbaa !115
  store i64 %.pre18.i.i316, ptr %_M_string_length.i.i.i.i311, align 8, !tbaa !116
  %arrayidx.i.i.i312 = getelementptr inbounds i32, ptr %.pre19.i.i317, i64 %.pre18.i.i316
  store i32 0, ptr %arrayidx.i.i.i312, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i307) #22
  %85 = load i64, ptr %_M_string_length.i.i322, align 8, !tbaa !116
  %sub3.i.i.i = sub i64 1152921504606846975, %.pre18.i.i316
  %cmp.i.i.i324 = icmp ult i64 %sub3.i.i.i, %85
  br i1 %cmp.i.i.i324, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont55, %call2.i11.i.noexc319, %invoke.cont55.peel, %call2.i11.i.noexc319.peel
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %if.then.i.i.i.cont unwind label %lpad54.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %call2.i11.i.noexc319
  %86 = load ptr, ptr %error_message, align 8, !tbaa !115
  %call.i.i325326 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %86, i64 noundef %85)
          to label %invoke.cont55 unwind label %lpad54.loopexit.loopexit

invoke.cont55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %_M_string_length.i.i.i328 = getelementptr inbounds i8, ptr %call.i.i325326, i64 8
  %87 = load i64, ptr %_M_string_length.i.i.i328, align 8, !tbaa !116
  %88 = add i64 %87, -1152921504606846966
  %cmp.i.i329 = icmp ult i64 %88, 10
  br i1 %cmp.i.i329, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont55
  %call2.i332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i325326, ptr noundef nonnull @.str.12, i64 noundef 10)
          to label %invoke.cont57 unwind label %lpad54.loopexit.loopexit

invoke.cont57:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(32) %call2.i332)
          to label %invoke.cont59 unwind label %lpad54.loopexit.loopexit

invoke.cont59:                                    ; preds = %invoke.cont57
  %89 = load ptr, ptr %ref.tmp50, align 8, !tbaa !115
  %cmp.i.i.i334 = icmp eq ptr %89, %8
  br i1 %cmp.i.i.i334, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336, label %if.then.i.i335

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336: ; preds = %invoke.cont59
  %90 = load i64, ptr %_M_string_length.i.i.i.i311, align 8, !tbaa !116
  %cmp3.i.i.i338 = icmp ult i64 %90, 4
  call void @llvm.assume(i1 %cmp3.i.i.i338)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

if.then.i.i335:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339: ; preds = %if.then.i.i335, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  br label %if.end65

lpad30.loopexit:                                  ; preds = %if.end
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30.loopexit.split-lp:                         ; preds = %if.end.peel
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33.loopexit:                                  ; preds = %invoke.cont31
  %lpad.loopexit516 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33.loopexit.split-lp:                         ; preds = %invoke.cont31.peel
  %lpad.loopexit.split-lp517 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33

lpad33:                                           ; preds = %lpad33.loopexit.split-lp, %lpad33.loopexit
  %lpad.phi518 = phi { ptr, i32 } [ %lpad.loopexit516, %lpad33.loopexit ], [ %lpad.loopexit.split-lp517, %lpad33.loopexit.split-lp ]
  %91 = load ptr, ptr %ref.tmp28, align 8, !tbaa !13
  %cmp.i.i.i340 = icmp eq ptr %91, %6
  br i1 %cmp.i.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %if.then.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %lpad33
  %92 = load i64, ptr %_M_string_length.i.i286, align 8, !tbaa !9
  %cmp3.i.i.i344 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i344)
  br label %ehcleanup36

if.then.i.i341:                                   ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %91) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %lpad30.loopexit.split-lp, %lpad30.loopexit
  %.pn223 = phi { ptr, i32 } [ %lpad.phi518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %lpad.phi518, %if.then.i.i341 ], [ %lpad.loopexit513, %lpad30.loopexit ], [ %lpad.loopexit.split-lp514, %lpad30.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #22
  br label %ehcleanup76

lpad39.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.loopexit519 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad39.loopexit.split-lp:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.peel
  %lpad.loopexit.split-lp520 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41.loopexit:                                  ; preds = %call2.i10.i.noexc
  %lpad.loopexit522 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %call2.i10.i.noexc.peel
  %lpad.loopexit.split-lp523 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi524 = phi { ptr, i32 } [ %lpad.loopexit522, %lpad41.loopexit ], [ %lpad.loopexit.split-lp523, %lpad41.loopexit.split-lp ]
  %93 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %cmp.i.i.i346 = icmp eq ptr %93, %7
  br i1 %cmp.i.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %if.then.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %lpad41
  %94 = load i64, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !9
  %cmp3.i.i.i350 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i350)
  br label %ehcleanup46

if.then.i.i347:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %93) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %lpad39.loopexit.split-lp, %lpad39.loopexit
  %.pn225 = phi { ptr, i32 } [ %lpad.phi524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %lpad.phi524, %if.then.i.i347 ], [ %lpad.loopexit519, %lpad39.loopexit ], [ %lpad.loopexit.split-lp520, %lpad39.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #22
  br label %ehcleanup75

lpad52.loopexit:                                  ; preds = %if.then49
  %lpad.loopexit525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad52.loopexit.split-lp:                         ; preds = %if.then49.peel
  %lpad.loopexit.split-lp526 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad54.loopexit.loopexit:                         ; preds = %invoke.cont57, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.loopexit.split-lp:                ; preds = %invoke.cont57.peel, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i.peel, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.peel
  %lpad.loopexit.split-lp529 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54.loopexit.split-lp:                         ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad54

lpad54:                                           ; preds = %lpad54.loopexit.split-lp, %lpad54.loopexit.loopexit.split-lp, %lpad54.loopexit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ], [ %lpad.loopexit528, %lpad54.loopexit.loopexit ], [ %lpad.loopexit.split-lp529, %lpad54.loopexit.loopexit.split-lp ]
  %95 = load ptr, ptr %ref.tmp50, align 8, !tbaa !115
  %cmp.i.i.i352 = icmp eq ptr %95, %8
  br i1 %cmp.i.i.i352, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i354, label %if.then.i.i353

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i354: ; preds = %lpad54
  %96 = load i64, ptr %_M_string_length.i.i.i.i311, align 8, !tbaa !116
  %cmp3.i.i.i356 = icmp ult i64 %96, 4
  call void @llvm.assume(i1 %cmp3.i.i.i356)
  br label %ehcleanup62

if.then.i.i353:                                   ; preds = %lpad54
  call void @_ZdlPv(ptr noundef %95) #23
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i353, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i354, %lpad52.loopexit.split-lp, %lpad52.loopexit
  %.pn227 = phi { ptr, i32 } [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i354 ], [ %lpad.phi, %if.then.i.i353 ], [ %lpad.loopexit525, %lpad52.loopexit ], [ %lpad.loopexit.split-lp526, %lpad52.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #22
  br label %ehcleanup75

if.end65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %97 = load ptr, ptr %second, align 8, !tbaa !13
  %98 = load i64, ptr %_M_string_length.i.i358, align 8, !tbaa !9
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %agg.tmp67, i64 %98, ptr %97)
          to label %invoke.cont71 unwind label %lpad70.loopexit

invoke.cont71:                                    ; preds = %if.end65
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend, ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont73 unwind label %lpad72.loopexit

invoke.cont73:                                    ; preds = %invoke.cont71
  %99 = load ptr, ptr %agg.tmp67, align 8, !tbaa !115
  %cmp.i.i.i361 = icmp eq ptr %99, %9
  br i1 %cmp.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i363, label %if.then.i.i362

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i363: ; preds = %invoke.cont73
  %100 = load i64, ptr %_M_string_length.i.i.i364, align 8, !tbaa !116
  %cmp3.i.i.i365 = icmp ult i64 %100, 4
  call void @llvm.assume(i1 %cmp3.i.i.i365)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366

if.then.i.i362:                                   ; preds = %invoke.cont73
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366: ; preds = %if.then.i.i362, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i363
  %101 = load ptr, ptr %error_message, align 8, !tbaa !115
  %cmp.i.i.i367 = icmp eq ptr %101, %10
  br i1 %cmp.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i369, label %if.then.i.i368

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366
  %102 = load i64, ptr %_M_string_length.i.i322, align 8, !tbaa !116
  %cmp3.i.i.i371 = icmp ult i64 %102, 4
  call void @llvm.assume(i1 %cmp3.i.i.i371)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372

if.then.i.i368:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit366
  call void @_ZdlPv(ptr noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372: ; preds = %if.then.i.i368, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message) #22
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit372, %while.body24
  %103 = load ptr, ptr %second, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp eq ptr %103, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup
  %104 = load i64, ptr %_M_string_length.i.i358, align 8, !tbaa !9
  %cmp3.i.i.i.i = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i373:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %103) #23
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %p) #22
  %call1.i.i.i.i.i279 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i278) #22
  %tobool.not.i.i.i.i280 = icmp eq i32 %call1.i.i.i.i.i279, 0
  br i1 %tobool.not.i.i.i.i280, label %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit, label %if.then.i.i.i.i281, !llvm.loop !130

lpad70.loopexit:                                  ; preds = %if.end65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad70.loopexit.split-lp:                         ; preds = %if.end65.peel
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad72.loopexit:                                  ; preds = %invoke.cont71
  %lpad.loopexit533 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp:                         ; preds = %invoke.cont71.peel
  %lpad.loopexit.split-lp534 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp, %lpad72.loopexit
  %lpad.phi535 = phi { ptr, i32 } [ %lpad.loopexit533, %lpad72.loopexit ], [ %lpad.loopexit.split-lp534, %lpad72.loopexit.split-lp ]
  %105 = load ptr, ptr %agg.tmp67, align 8, !tbaa !115
  %cmp.i.i.i375 = icmp eq ptr %105, %9
  br i1 %cmp.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i377, label %if.then.i.i376

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i377: ; preds = %lpad72
  %106 = load i64, ptr %_M_string_length.i.i.i364, align 8, !tbaa !116
  %cmp3.i.i.i379 = icmp ult i64 %106, 4
  call void @llvm.assume(i1 %cmp3.i.i.i379)
  br label %ehcleanup75

if.then.i.i376:                                   ; preds = %lpad72
  call void @_ZdlPv(ptr noundef %105) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i.i376, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i377, %lpad70.loopexit.split-lp, %lpad70.loopexit, %ehcleanup62, %ehcleanup46
  %.pn229 = phi { ptr, i32 } [ %.pn227, %ehcleanup62 ], [ %.pn225, %ehcleanup46 ], [ %lpad.phi535, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i377 ], [ %lpad.phi535, %if.then.i.i376 ], [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp531, %lpad70.loopexit.split-lp ]
  %107 = load ptr, ptr %error_message, align 8, !tbaa !115
  %cmp.i.i.i381 = icmp eq ptr %107, %10
  br i1 %cmp.i.i.i381, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i383, label %if.then.i.i382

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i383: ; preds = %ehcleanup75
  %108 = load i64, ptr %_M_string_length.i.i322, align 8, !tbaa !116
  %cmp3.i.i.i385 = icmp ult i64 %108, 4
  call void @llvm.assume(i1 %cmp3.i.i.i385)
  br label %ehcleanup76

if.then.i.i382:                                   ; preds = %ehcleanup75
  call void @_ZdlPv(ptr noundef %107) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i382, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i383, %ehcleanup36
  %.pn229.pn = phi { ptr, i32 } [ %.pn223, %ehcleanup36 ], [ %.pn229, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i383 ], [ %.pn229, %if.then.i.i382 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error_message) #22
  %109 = load ptr, ptr %second, align 8, !tbaa !13
  %cmp.i.i.i.i388 = icmp eq ptr %109, %11
  br i1 %cmp.i.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390, label %if.then.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390: ; preds = %ehcleanup76
  %110 = load i64, ptr %_M_string_length.i.i358, align 8, !tbaa !9
  %cmp3.i.i.i.i392 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i392)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit393

if.then.i.i.i389:                                 ; preds = %ehcleanup76
  call void @_ZdlPv(ptr noundef %109) #23
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit393

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit393: ; preds = %if.then.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i390
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %p) #22
  br label %ehcleanup203

while.end80:                                      ; preds = %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit, %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit.lr.ph
  %.lcssa495 = phi i8 [ %complete_redraw_needed.promoted, %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit.lr.ph ], [ 1, %_ZNK12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE5emptyEv.exit ]
  store i8 %.lcssa495, ptr %complete_redraw_needed, align 1, !tbaa !104
  %m_esc_mode = getelementptr inbounds i8, ptr %this, i64 824
  %111 = load i8, ptr %m_esc_mode, align 8, !tbaa !72, !range !132, !noundef !133
  %tobool.not = icmp eq i8 %111, 0
  br i1 %tobool.not, label %if.then81, label %if.else

if.then81:                                        ; preds = %while.end80
  call void @_ZN19TerminalChatConsole11handleInputEiRb(ptr noundef nonnull align 8 dereferenceable(844) %this, i32 noundef %ch, ptr noundef nonnull align 1 dereferenceable(1) %complete_redraw_needed)
  br label %if.end104

if.else:                                          ; preds = %while.end80
  switch i32 %ch, label %if.end104 [
    i32 108, label %sw.bb93
    i32 27, label %sw.bb82
    i32 76, label %sw.bb87
  ]

sw.bb82:                                          ; preds = %if.else
  store i8 0, ptr %m_esc_mode, align 8, !tbaa !72
  br label %if.end104

sw.bb87:                                          ; preds = %if.else
  %112 = load i32, ptr %m_log_level, align 8, !tbaa !16
  %dec = add nsw i32 %112, -1
  %cmp90 = icmp sgt i32 %112, 2
  %spec.select = select i1 %cmp90, i32 %dec, i32 1
  store i32 %spec.select, ptr %m_log_level, align 8, !tbaa !16
  br label %if.end104

sw.bb93:                                          ; preds = %if.else
  %113 = load i32, ptr %m_log_level, align 8, !tbaa !16
  %inc = add nsw i32 %113, 1
  %cmp96 = icmp slt i32 %113, 5
  %spec.select236 = select i1 %cmp96, i32 %inc, i32 6
  store i32 %spec.select236, ptr %m_log_level, align 8, !tbaa !16
  br label %if.end104

if.end104:                                        ; preds = %sw.bb93, %sw.bb87, %sw.bb82, %if.else, %if.then81
  %114 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %cmp105.not = icmp eq ptr %114, null
  br i1 %cmp105.not, label %cond.end115, label %cond.true111

cond.true111:                                     ; preds = %if.end104
  %_maxy = getelementptr inbounds i8, ptr %114, i64 4
  %115 = load i16, ptr %_maxy, align 4, !tbaa !78
  %conv = sext i16 %115 to i32
  %add = add nsw i32 %conv, 1
  %_maxx = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i16, ptr %_maxx, align 2, !tbaa !83
  %conv112 = sext i16 %116 to i32
  %add113 = add nsw i32 %conv112, 1
  br label %cond.end115

cond.end115:                                      ; preds = %cond.true111, %if.end104
  %cond109434 = phi i32 [ %add, %cond.true111 ], [ -1, %if.end104 ]
  %cond116 = phi i32 [ %add113, %cond.true111 ], [ -1, %if.end104 ]
  %m_cols = getelementptr inbounds i8, ptr %this, i64 272
  %117 = load i32, ptr %m_cols, align 8, !tbaa !77
  %cmp117.not = icmp eq i32 %cond116, %117
  %m_rows = getelementptr inbounds i8, ptr %this, i64 276
  %118 = load i32, ptr %m_rows, align 4
  %cmp118.not = icmp eq i32 %cond109434, %118
  %or.cond = select i1 %cmp117.not, i1 %cmp118.not, i1 false
  br i1 %or.cond, label %if.end127, label %if.then119

if.then119:                                       ; preds = %cond.end115
  store i32 %cond116, ptr %m_cols, align 8, !tbaa !77
  store i32 %cond109434, ptr %m_rows, align 4, !tbaa !76
  %cmp.i = icmp sgt i32 %cond109434, 1
  br i1 %cmp.i, label %if.end.i, label %_ZL16reformat_backendP11ChatBackendii.exit

if.end.i:                                         ; preds = %if.then119
  %sub.i = add nsw i32 %cond109434, -2
  call void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend, i32 noundef %cond116, i32 noundef %sub.i)
  br label %_ZL16reformat_backendP11ChatBackendii.exit

_ZL16reformat_backendP11ChatBackendii.exit:       ; preds = %if.end.i, %if.then119
  %m_can_draw_text = getelementptr inbounds i8, ptr %this, i64 280
  %frombool126 = zext i1 %cmp.i to i8
  store i8 %frombool126, ptr %m_can_draw_text, align 8, !tbaa !84
  store i8 1, ptr %complete_redraw_needed, align 1, !tbaa !104
  br label %if.end127

if.end127:                                        ; preds = %_ZL16reformat_backendP11ChatBackendii.exit, %cond.end115
  %call128 = call i32 @move(i32 noundef 0, i32 noundef 0)
  %119 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call129 = call i32 @wclrtoeol(ptr noundef %119)
  %120 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call130 = call i32 @waddnstr(ptr noundef %120, ptr noundef nonnull @.str.13, i32 noundef -1)
  %121 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call131 = call i32 @waddnstr(ptr noundef %121, ptr noundef nonnull @.str.14, i32 noundef -1)
  %122 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %123 = load ptr, ptr @g_version_hash, align 8, !tbaa !75
  %call132 = call i32 @waddnstr(ptr noundef %122, ptr noundef %123, i32 noundef -1)
  %124 = load i64, ptr %m_game_time, align 8, !tbaa !73
  %tobool139.not = icmp eq i64 %124, 0
  br i1 %tobool139.not, label %if.end143, label %if.then140

if.then140:                                       ; preds = %if.end127
  %125 = load i32, ptr %m_time_of_day, align 8, !tbaa !74
  %rem = urem i32 %125, 1000
  %conv135 = uitofp i32 %rem to float
  %div136 = fdiv nsz float %conv135, 1.000000e+03
  %mul = fmul nsz float %div136, 6.000000e+01
  %conv137 = fptoui float %mul to i32
  %div = udiv i32 %125, 1000
  %call142 = call i32 (ptr, ...) @printw(ptr noundef nonnull @.str.15, i64 noundef %124, i32 noundef %div, i32 noundef %conv137)
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %if.end127
  %126 = load i8, ptr %complete_redraw_needed, align 1, !tbaa !104, !range !132, !noundef !133
  %tobool144.not = icmp eq i8 %126, 0
  %m_can_draw_text145 = getelementptr inbounds i8, ptr %this, i64 280
  %127 = load i8, ptr %m_can_draw_text145, align 8, !range !132
  %tobool146.not = icmp eq i8 %127, 0
  %or.cond237 = select i1 %tobool144.not, i1 true, i1 %tobool146.not
  br i1 %or.cond237, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end143
  call void @_ZN19TerminalChatConsole9draw_textEv(ptr noundef nonnull align 8 dereferenceable(844) %this)
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.end143
  %128 = load i8, ptr %m_esc_mode, align 8, !tbaa !72, !range !132, !noundef !133
  %tobool150.not = icmp eq i8 %128, 0
  br i1 %tobool150.not, label %if.then151, label %if.else184

if.then151:                                       ; preds = %if.end148
  %call153 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %prompt_text) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #22
  call void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(120) %call153)
  %129 = load ptr, ptr %ref.tmp155, align 8, !tbaa !115
  %_M_string_length.i.i394 = getelementptr inbounds i8, ptr %ref.tmp155, i64 8
  %130 = load i64, ptr %_M_string_length.i.i394, align 8, !tbaa !116
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %prompt_text, i64 %130, ptr %129)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.then151
  %131 = load ptr, ptr %ref.tmp155, align 8, !tbaa !115
  %132 = getelementptr inbounds i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i397 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i397, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i399, label %if.then.i.i398

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i399: ; preds = %invoke.cont158
  %133 = load i64, ptr %_M_string_length.i.i394, align 8, !tbaa !116
  %cmp3.i.i.i401 = icmp ult i64 %133, 4
  call void @llvm.assume(i1 %cmp3.i.i.i401)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit402

if.then.i.i398:                                   ; preds = %invoke.cont158
  call void @_ZdlPv(ptr noundef %131) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit402: ; preds = %if.then.i.i398, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #22
  %134 = load i32, ptr %m_rows, align 4, !tbaa !76
  %sub = add nsw i32 %134, -1
  %call164 = invoke i32 @move(i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit402
  %135 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call166 = invoke i32 @wclrtoeol(ptr noundef %135)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  %136 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %137 = load ptr, ptr %prompt_text, align 8, !tbaa !13
  %call169 = invoke i32 @waddnstr(ptr noundef %136, ptr noundef %137, i32 noundef -1)
          to label %invoke.cont168 unwind label %lpad162

invoke.cont168:                                   ; preds = %invoke.cont165
  %call172 = invoke noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull align 8 dereferenceable(120) %call153)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %invoke.cont168
  %cmp173 = icmp sgt i32 %call172, -1
  br i1 %cmp173, label %if.then174, label %if.end179

if.then174:                                       ; preds = %invoke.cont171
  %138 = load i32, ptr %m_rows, align 4, !tbaa !76
  %sub176 = add nsw i32 %138, -1
  %call178 = invoke i32 @move(i32 noundef %sub176, i32 noundef %call172)
          to label %if.end179 unwind label %lpad170

lpad157:                                          ; preds = %if.then151
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %ref.tmp155, align 8, !tbaa !115
  %141 = getelementptr inbounds i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i403 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i403, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i405, label %if.then.i.i404

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i405: ; preds = %lpad157
  %142 = load i64, ptr %_M_string_length.i.i394, align 8, !tbaa !116
  %cmp3.i.i.i407 = icmp ult i64 %142, 4
  call void @llvm.assume(i1 %cmp3.i.i.i407)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit408

if.then.i.i404:                                   ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %140) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit408: ; preds = %if.then.i.i404, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #22
  br label %ehcleanup182

lpad162:                                          ; preds = %invoke.cont165, %invoke.cont163, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit402
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad170:                                          ; preds = %if.then174, %invoke.cont168
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

if.end179:                                        ; preds = %if.then174, %invoke.cont171
  %145 = load ptr, ptr %prompt_text, align 8, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %prompt_text, i64 16
  %cmp.i.i.i409 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %if.then.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %if.end179
  %_M_string_length.i.i.i412 = getelementptr inbounds i8, ptr %prompt_text, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i412, align 8, !tbaa !9
  %cmp3.i.i.i413 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

if.then.i.i410:                                   ; preds = %if.end179
  call void @_ZdlPv(ptr noundef %145) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %if.then.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prompt_text) #22
  br label %if.end197

ehcleanup181:                                     ; preds = %lpad170, %lpad162
  %.pn = phi { ptr, i32 } [ %144, %lpad170 ], [ %143, %lpad162 ]
  %148 = load ptr, ptr %prompt_text, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %prompt_text, i64 16
  %cmp.i.i.i415 = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %if.then.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %ehcleanup181
  %_M_string_length.i.i.i418 = getelementptr inbounds i8, ptr %prompt_text, i64 8
  %150 = load i64, ptr %_M_string_length.i.i.i418, align 8, !tbaa !9
  %cmp3.i.i.i419 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i419)
  br label %ehcleanup182

if.then.i.i416:                                   ; preds = %ehcleanup181
  call void @_ZdlPv(ptr noundef %148) #23
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit408
  %.pn.pn = phi { ptr, i32 } [ %139, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit408 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417 ], [ %.pn, %if.then.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %prompt_text) #22
  br label %ehcleanup203

if.else184:                                       ; preds = %if.end148
  %151 = load i32, ptr %m_rows, align 4, !tbaa !76
  %sub186 = add nsw i32 %151, -1
  %call187 = call i32 @move(i32 noundef %sub186, i32 noundef 0)
  %152 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call188 = call i32 @wclrtoeol(ptr noundef %152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #22
  %153 = load i32, ptr %m_log_level, align 8, !tbaa !16
  call void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp189, i32 noundef %153)
  %154 = load ptr, ptr %ref.tmp189, align 8, !tbaa !13
  %call194 = invoke i32 (ptr, ...) @printw(ptr noundef nonnull @.str.16, ptr noundef %154)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else184
  %155 = load ptr, ptr %ref.tmp189, align 8, !tbaa !13
  %156 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i421 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %if.then.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %invoke.cont193
  %_M_string_length.i.i.i424 = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  %157 = load i64, ptr %_M_string_length.i.i.i424, align 8, !tbaa !9
  %cmp3.i.i.i425 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

if.then.i.i422:                                   ; preds = %invoke.cont193
  call void @_ZdlPv(ptr noundef %155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %if.then.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #22
  br label %if.end197

lpad192:                                          ; preds = %if.else184
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp189, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i427 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %if.then.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %lpad192
  %_M_string_length.i.i.i430 = getelementptr inbounds i8, ptr %ref.tmp189, i64 8
  %161 = load i64, ptr %_M_string_length.i.i.i430, align 8, !tbaa !9
  %cmp3.i.i.i431 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

if.then.i.i428:                                   ; preds = %lpad192
  call void @_ZdlPv(ptr noundef %159) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %if.then.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #22
  br label %ehcleanup203

if.end197:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %call198 = call i32 @refresh()
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %complete_redraw_needed) #22
  ret void

ehcleanup203:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %ehcleanup182, %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit393, %ehcleanup16
  %.pn232.pn.pn = phi { ptr, i32 } [ %.pn232, %ehcleanup16 ], [ %.pn229.pn, %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit393 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %.pn.pn, %ehcleanup182 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %complete_redraw_needed) #22
  resume { ptr, i32 } %.pn232.pn.pn
}

declare void @_ZN6Logger15addOutputMaskedEP10ILogOutputh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i8 noundef zeroext) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(34) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !134
  %vtable = load ptr, ptr %0, align 8, !tbaa !14
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !105
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #22
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA34_KcEERS_OT_.exit

_ZN11StreamProxylsIRA34_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(844) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i35 = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string.16", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !116
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %m_chat_interface = getelementptr inbounds i8, ptr %this, i64 656
  %1 = load ptr, ptr %m_chat_interface, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  %call2 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %m_nick = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN13ChatEventChatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_IwS2_IwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 8 dereferenceable(32) %m_nick, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %ref.tmp, align 8, !tbaa !75
  %m_mutex.i = getelementptr inbounds i8, ptr %1, i64 80
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %invoke.cont
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %_M_last.i.i.i, align 8, !tbaa !103
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  store ptr %call2, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  br label %invoke.cont.i

if.else.i.i.i:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  invoke void @_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont.i unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_signal.i = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal.i, i32 noundef 1)
          to label %_ZN12MutexedQueueIP9ChatEventE9push_backEOS1_.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i

common.resume:                                    ; preds = %ehcleanup21, %lpad, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZNSt11unique_lockISt5mutexED2Ev.exit13.i ], [ %.pn.pn, %ehcleanup21 ], [ %25, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt11unique_lockISt5mutexED2Ev.exit13.i:        ; preds = %invoke.cont.i, %if.else.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #22
  br label %common.resume

_ZN12MutexedQueueIP9ChatEventE9push_backEOS1_.exit: ; preds = %invoke.cont.i
  %call1.i.i.i.i6.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %6 = load ptr, ptr %msg, align 8, !tbaa !115
  %7 = load i32, ptr %6, align 4, !tbaa !117
  %cmp = icmp eq i32 %7, 47
  br i1 %cmp, label %if.then4, label %if.end24

if.then4:                                         ; preds = %_ZN12MutexedQueueIP9ChatEventE9push_backEOS1_.exit
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #22
  %8 = getelementptr inbounds i8, ptr %ref.tmp5, i64 16
  store ptr %8, ptr %ref.tmp5, align 8, !tbaa !114
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  store i32 0, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %9 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store ptr %9, ptr %ref.tmp9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #22
  store i64 16, ptr %__dnew.i.i35, align 8, !tbaa !99
  %call2.i11.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i11.i.noexc47 unwind label %lpad11

call2.i11.i.noexc47:                              ; preds = %if.then4
  store ptr %call2.i11.i48, ptr %ref.tmp9, align 8, !tbaa !115
  %10 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !99
  store i64 %10, ptr %9, align 8, !tbaa !12
  %call.i.i.i.i.i43 = call ptr @wmemcpy(ptr noundef %call2.i11.i48, ptr noundef nonnull @.str.8, i64 noundef 16) #22
  %.pre18.i.i44 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !99
  %.pre19.i.i45 = load ptr, ptr %ref.tmp9, align 8, !tbaa !115
  %_M_string_length.i.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 %.pre18.i.i44, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !116
  %arrayidx.i.i.i40 = getelementptr inbounds i32, ptr %.pre19.i.i45, i64 %.pre18.i.i44
  store i32 0, ptr %arrayidx.i.i.i40, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !116, !noalias !142
  %sub3.i.i.i.i = sub i64 1152921504606846975, %.pre18.i.i44
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %11
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i51, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i

if.then.i.i.i.i51:                                ; preds = %call2.i11.i.noexc47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i.i51
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i: ; preds = %call2.i11.i.noexc47
  %12 = load ptr, ptr %msg, align 8, !tbaa !115, !noalias !142
  %call.i.i.i52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %12, i64 noundef %11)
          to label %call.i.i.i.noexc unwind label %lpad13

call.i.i.i.noexc:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i
  %13 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %13, ptr %agg.tmp, align 8, !tbaa !114, !alias.scope !142
  %14 = load ptr, ptr %call.i.i.i52, align 8, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %call.i.i.i52, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %if.then.i.i50, label %if.else.i.i

if.then.i.i50:                                    ; preds = %call.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds i8, ptr %call.i.i.i52, i64 8
  %16 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !116
  %cmp3.i.i.i = icmp ult i64 %16, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %16, 1
  %call.i.i2.i = call ptr @wmemcpy(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %add.i.i) #22
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %call.i.i.i.noexc
  store ptr %14, ptr %agg.tmp, align 8, !tbaa !115, !alias.scope !142
  %17 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %17, ptr %13, align 8, !tbaa !12, !alias.scope !142
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i.i50
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call.i.i.i52, i64 8
  %18 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !116
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %18, ptr %_M_string_length.i24.i.i, align 8, !tbaa !116, !alias.scope !142
  store ptr %15, ptr %call.i.i.i52, align 8, !tbaa !115
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !116
  store i32 0, ptr %15, align 8, !tbaa !117
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !115
  %cmp.i.i.i53 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i54

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont16
  %20 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !116
  %cmp3.i.i.i57 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i54:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i54, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %21 = load ptr, ptr %ref.tmp9, align 8, !tbaa !115
  %cmp.i.i.i58 = icmp eq ptr %21, %9
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i61, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %22 = load i64, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !116
  %cmp3.i.i.i63 = icmp ult i64 %22, 4
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %23 = load ptr, ptr %ref.tmp5, align 8, !tbaa !115
  %cmp.i.i.i65 = icmp eq ptr %23, %8
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i70 = icmp ult i64 %24, 4
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit71

if.then.i.i66:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit64
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit71: ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %if.end24

lpad:                                             ; preds = %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br label %common.resume

lpad11:                                           ; preds = %if.then4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_.exit.i, %if.then.i.i.i.i51
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp, align 8, !tbaa !115
  %cmp.i.i.i72 = icmp eq ptr %29, %13
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i75: ; preds = %lpad15
  %30 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !116
  %cmp3.i.i.i77 = icmp ult i64 %30, 4
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup

if.then.i.i73:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %29) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i75, %lpad13
  %.pn = phi { ptr, i32 } [ %27, %lpad13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i75 ], [ %28, %if.then.i.i73 ]
  %31 = load ptr, ptr %ref.tmp9, align 8, !tbaa !115
  %cmp.i.i.i79 = icmp eq ptr %31, %9
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup
  %32 = load i64, ptr %_M_string_length.i.i.i.i39, align 8, !tbaa !116
  %cmp3.i.i.i84 = icmp ult i64 %32, 4
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %ehcleanup17

if.then.i.i80:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i82, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn, %if.then.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %33 = load ptr, ptr %ref.tmp5, align 8, !tbaa !115
  %cmp.i.i.i86 = icmp eq ptr %33, %8
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i89, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup17
  %34 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i91 = icmp ult i64 %34, 4
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  br label %ehcleanup21

if.then.i.i87:                                    ; preds = %ehcleanup17
  call void @_ZdlPv(ptr noundef %33) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #22
  br label %common.resume

if.end24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit71, %_ZN12MutexedQueueIP9ChatEventE9push_backEOS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ChatEventChatC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_IwS2_IwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_nick, ptr noundef nonnull align 8 dereferenceable(32) %an_evt_msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store i32 0, ptr %this, align 8, !tbaa !96
  %nick = getelementptr inbounds i8, ptr %this, i64 8
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %nick, align 8, !tbaa !4
  %1 = load ptr, ptr %a_nick, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %a_nick, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !99
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %nick, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %nick, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !99
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !99
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %7 = load ptr, ptr %nick, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #22
  %evt_msg = getelementptr inbounds i8, ptr %this, i64 40
  %8 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %8, ptr %evt_msg, align 8, !tbaa !114
  %9 = load ptr, ptr %an_evt_msg, align 8, !tbaa !115
  %_M_string_length.i.i4 = getelementptr inbounds i8, ptr %an_evt_msg, i64 8
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3) #22
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !99
  %cmp.i.i5 = icmp ugt i64 %10, 3
  br i1 %cmp.i.i5, label %if.then.i.i11, label %if.end.i.i6

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %evt_msg, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i12.i12.noexc unwind label %lpad

call2.i12.i12.noexc:                              ; preds = %if.then.i.i11
  store ptr %call2.i12.i1213, ptr %evt_msg, align 8, !tbaa !115
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !99
  store i64 %11, ptr %8, align 8, !tbaa !12
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %call2.i12.i12.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi i64 [ %11, %call2.i12.i12.noexc ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %13 = phi ptr [ %call2.i12.i1213, %call2.i12.i12.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i6
  %14 = load i32, ptr %9, align 4, !tbaa !117
  store i32 %14, ptr %13, align 4, !tbaa !117
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i6
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %13, ptr noundef %9, i64 noundef %10) #22
  %.pre18.i.i = load i64, ptr %__dnew.i.i3, align 8, !tbaa !99
  %.pre19.i.i = load ptr, ptr %evt_msg, align 8, !tbaa !115
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i6
  %15 = phi ptr [ %13, %if.end.i.i6 ], [ %13, %if.then.i.i.i.i9 ], [ %.pre19.i.i, %if.end.i.i.i.i.i10 ]
  %16 = phi i64 [ %12, %if.end.i.i6 ], [ %12, %if.then.i.i.i.i9 ], [ %.pre18.i.i, %if.end.i.i.i.i.i10 ]
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %16, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !116
  %arrayidx.i.i.i8 = getelementptr inbounds i32, ptr %15, i64 %16
  store i32 0, ptr %arrayidx.i.i.i8, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3) #22
  ret void

lpad:                                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %nick, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i14:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

declare void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole11handleInputEiRb(ptr noundef nonnull align 8 dereferenceable(844) %this, i32 noundef %ch, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %complete_redraw_needed) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.16", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string.16", align 8
  %w = alloca %"class.std::__cxx11::basic_string.16", align 8
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  %call = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend)
  switch i32 %ch, label %sw.default [
    i32 -1, label %sw.epilog
    i32 27, label %sw.bb
    i32 339, label %sw.bb3
    i32 338, label %sw.bb5
    i32 343, label %sw.bb7
    i32 13, label %sw.bb7
    i32 10, label %sw.bb7
    i32 259, label %sw.bb21
    i32 258, label %sw.bb22
    i32 260, label %sw.bb23
    i32 545, label %sw.bb24
    i32 261, label %sw.bb25
    i32 560, label %sw.bb26
    i32 262, label %sw.bb27
    i32 360, label %sw.bb28
    i32 263, label %sw.bb29
    i32 8, label %sw.bb29
    i32 127, label %sw.bb29
    i32 330, label %sw.bb30
    i32 519, label %sw.bb31
    i32 21, label %sw.bb32
    i32 11, label %sw.bb33
    i32 9, label %sw.bb34
  ]

sw.bb:                                            ; preds = %entry
  %m_esc_mode = getelementptr inbounds i8, ptr %this, i64 824
  %0 = load i8, ptr %m_esc_mode, align 8, !tbaa !72, !range !132, !noundef !133
  %frombool = xor i8 %0, 1
  store i8 %frombool, ptr %m_esc_mode, align 8, !tbaa !72
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend)
  store i8 1, ptr %complete_redraw_needed, align 1, !tbaa !104
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend)
  store i8 1, ptr %complete_redraw_needed, align 1, !tbaa !104
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %call), !noalias !145
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !114, !alias.scope !145
  %2 = load ptr, ptr %call.i, align 8, !tbaa !115
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22, !noalias !145
  store i64 %3, ptr %__dnew.i.i.i, align 8, !tbaa !99, !noalias !145
  %cmp.i.i.i = icmp ugt i64 %3, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb7
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !115, !alias.scope !145
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !99, !noalias !145
  store i64 %4, ptr %1, align 8, !tbaa !12, !alias.scope !145
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %sw.bb7
  %5 = phi i64 [ %4, %if.then.i.i.i ], [ %3, %sw.bb7 ]
  %6 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %1, %sw.bb7 ]
  switch i64 %3, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i32, ptr %2, align 4, !tbaa !117
  store i32 %7, ptr %6, align 4, !tbaa !117
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %2, i64 noundef %3) #22
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !99, !noalias !145
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !115, !alias.scope !145
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

_ZNK10ChatPrompt7getLineB5cxx11Ev.exit:           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = phi ptr [ %6, %if.end.i.i.i ], [ %6, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116, !alias.scope !145
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22, !noalias !145
  invoke void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !115
  %cmp.i.i.i123 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i = icmp ult i64 %11, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %12 = getelementptr inbounds i8, ptr %ref.tmp9, i64 16
  store ptr %12, ptr %ref.tmp9, align 8, !tbaa !114
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  store i32 0, ptr %12, align 8, !tbaa !117
  invoke void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  invoke void @_ZN19TerminalChatConsole15typeChatMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(844) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %ref.tmp8, align 8, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i127 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i128

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i129: ; preds = %invoke.cont16
  %_M_string_length.i.i.i130 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !116
  %cmp3.i.i.i131 = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

if.then.i.i128:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132: ; preds = %if.then.i.i128, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i129
  %16 = load ptr, ptr %ref.tmp9, align 8, !tbaa !115
  %cmp.i.i.i133 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i135, label %if.then.i.i134

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i137 = icmp ult i64 %17, 4
  call void @llvm.assume(i1 %cmp3.i.i.i137)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138

if.then.i.i134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138: ; preds = %if.then.i.i134, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #22
  br label %sw.epilog

lpad:                                             ; preds = %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !115
  %cmp.i.i.i139 = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i141, label %if.then.i.i140

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i141: ; preds = %lpad
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i143 = icmp ult i64 %20, 4
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit144

if.then.i.i140:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit144: ; preds = %if.then.i.i140, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %ehcleanup85

lpad13:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp8, align 8, !tbaa !115
  %24 = getelementptr inbounds i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i145 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i147, label %if.then.i.i146

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i147: ; preds = %lpad15
  %_M_string_length.i.i.i148 = getelementptr inbounds i8, ptr %ref.tmp8, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i148, align 8, !tbaa !116
  %cmp3.i.i.i149 = icmp ult i64 %25, 4
  call void @llvm.assume(i1 %cmp3.i.i.i149)
  br label %ehcleanup

if.then.i.i146:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %23) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i146, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i147, %lpad13
  %.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %22, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i147 ], [ %22, %if.then.i.i146 ]
  %26 = load ptr, ptr %ref.tmp9, align 8, !tbaa !115
  %cmp.i.i.i151 = icmp eq ptr %26, %12
  br i1 %cmp.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i153, label %if.then.i.i152

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i153: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i155 = icmp ult i64 %27, 4
  call void @llvm.assume(i1 %cmp3.i.i.i155)
  br label %ehcleanup17

if.then.i.i152:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i152, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8) #22
  br label %ehcleanup85

sw.bb21:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 dereferenceable(120) %call)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 dereferenceable(120) %call)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry, %entry, %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  tail call void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %m_nicks = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %call, ptr noundef nonnull align 8 dereferenceable(48) %m_nicks, i1 noundef zeroext false)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %conv = trunc i32 %ch to i8
  %conv35 = and i32 %ch, 255
  %28 = add nsw i32 %conv35, -194
  %or.cond122 = icmp ult i32 %28, 51
  br i1 %or.cond122, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %m_pending_utf8_bytes = getelementptr inbounds i8, ptr %this, i64 192
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %29 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %m_pending_utf8_bytes, i64 noundef %29, i64 noundef 0, i64 noundef 1, i8 noundef signext %conv)
  %cmp43 = icmp ult i32 %conv35, 224
  %cmp46 = icmp ult i32 %conv35, 240
  %30 = select i1 %cmp46, i8 2, i8 3
  %cond47 = select i1 %cmp43, i8 1, i8 %30
  %m_utf8_bytes_to_wait = getelementptr inbounds i8, ptr %this, i64 184
  %31 = load i8, ptr %m_utf8_bytes_to_wait, align 8, !tbaa !65
  %add = add i8 %31, %cond47
  store i8 %add, ptr %m_utf8_bytes_to_wait, align 8, !tbaa !65
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %m_utf8_bytes_to_wait50 = getelementptr inbounds i8, ptr %this, i64 184
  %32 = load i8, ptr %m_utf8_bytes_to_wait50, align 8, !tbaa !65
  %cmp52.not = icmp eq i8 %32, 0
  br i1 %cmp52.not, label %if.else76, label %if.then53

if.then53:                                        ; preds = %if.else
  %m_pending_utf8_bytes54 = getelementptr inbounds i8, ptr %this, i64 192
  %_M_string_length.i.i157 = getelementptr inbounds i8, ptr %this, i64 200
  %33 = load i64, ptr %_M_string_length.i.i157, align 8, !tbaa !9
  %call2.i158 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %m_pending_utf8_bytes54, i64 noundef %33, i64 noundef 0, i64 noundef 1, i8 noundef signext %conv)
  %34 = load i8, ptr %m_utf8_bytes_to_wait50, align 8, !tbaa !65
  %dec = add i8 %34, -1
  store i8 %dec, ptr %m_utf8_bytes_to_wait50, align 8, !tbaa !65
  %cmp60 = icmp eq i8 %dec, 0
  br i1 %cmp60, label %if.then61, label %sw.epilog

if.then61:                                        ; preds = %if.then53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %w) #22
  %35 = load ptr, ptr %m_pending_utf8_bytes54, align 8, !tbaa !13
  %36 = load i64, ptr %_M_string_length.i.i157, align 8, !tbaa !9
  call void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.16") align 8 %w, i64 %36, ptr %35)
  %call67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_pending_utf8_bytes54, ptr noundef nonnull @.str.9)
          to label %for.cond.preheader unwind label %lpad65

for.cond.preheader:                               ; preds = %if.then61
  %_M_string_length.i = getelementptr inbounds i8, ptr %w, i64 8
  %37 = load i64, ptr %_M_string_length.i, align 8, !tbaa !116
  %cmp69173.not = icmp eq i64 %37, 0
  br i1 %cmp69173.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.inc
  %38 = icmp ult i64 %44, 4
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %.lcssa = phi i1 [ true, %for.cond.preheader ], [ %38, %for.cond.cleanup.loopexit ]
  %39 = load ptr, ptr %w, align 8, !tbaa !115
  %40 = getelementptr inbounds i8, ptr %w, i64 16
  %cmp.i.i.i160 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i162, label %if.then.i.i161

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i162: ; preds = %for.cond.cleanup
  call void @llvm.assume(i1 %.lcssa)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit165

if.then.i.i161:                                   ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit165: ; preds = %if.then.i.i161, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %w) #22
  br label %sw.epilog

lpad65:                                           ; preds = %if.then61
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %i.0174 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %42 = load ptr, ptr %w, align 8, !tbaa !115
  %arrayidx = getelementptr inbounds i32, ptr %42, i64 %i.0174
  %43 = load i32, ptr %arrayidx, align 4, !tbaa !117
  invoke void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef signext %43)
          to label %for.inc unwind label %lpad71

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.0174, 1
  %44 = load i64, ptr %_M_string_length.i, align 8, !tbaa !116
  %cmp69 = icmp ult i64 %inc, %44
  br i1 %cmp69, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !148

lpad71:                                           ; preds = %for.body
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad71, %lpad65
  %.pn119 = phi { ptr, i32 } [ %45, %lpad71 ], [ %41, %lpad65 ]
  %46 = load ptr, ptr %w, align 8, !tbaa !115
  %47 = getelementptr inbounds i8, ptr %w, i64 16
  %cmp.i.i.i166 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i168, label %if.then.i.i167

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i168: ; preds = %ehcleanup74
  %_M_string_length.i.i.i169 = getelementptr inbounds i8, ptr %w, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i169, align 8, !tbaa !116
  %cmp3.i.i.i170 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %cmp3.i.i.i170)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit171

if.then.i.i167:                                   ; preds = %ehcleanup74
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit171: ; preds = %if.then.i.i167, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %w) #22
  br label %ehcleanup85

if.else76:                                        ; preds = %if.else
  %49 = add i32 %ch, -32
  %or.cond = icmp ult i32 %49, 95
  br i1 %or.cond, label %if.then80, label %sw.epilog

if.then80:                                        ; preds = %if.else76
  tail call void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %call, i32 noundef signext %ch)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then80, %if.else76, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit165, %if.then53, %if.then, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit138, %sw.bb5, %sw.bb3, %sw.bb, %entry
  ret void

ehcleanup85:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit171, %ehcleanup17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit144
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit171 ], [ %.pn, %ehcleanup17 ], [ %18, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit144 ]
  resume { ptr, i32 } %.pn119.pn
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
define linkonce_odr dso_local void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE13pop_frontNoExEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_signal = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %m_signal)
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !108, !noalias !149
  %1 = load i32, ptr %0, align 8, !tbaa !109
  store i32 %1, ptr %agg.result, align 8, !tbaa !109
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %second3.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %2, ptr %second.i, align 8, !tbaa !4
  %3 = load ptr, ptr %second3.i, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  store ptr %3, ptr %second.i, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %6, ptr %2, align 8, !tbaa !12
  %_M_string_length.i28.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i64, ptr %_M_string_length.i28.i.i.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit: ; preds = %if.else.i.i, %if.then.i.i
  %7 = phi i64 [ %5, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i28.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %_M_string_length.i29.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %7, ptr %_M_string_length.i29.i.i, align 8, !tbaa !9
  store ptr %4, ptr %second3.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i28.i.i, align 8, !tbaa !9
  store i8 0, ptr %4, align 1, !tbaa !12
  %8 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !152
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  %9 = load ptr, ptr %_M_last.i, align 8, !tbaa !153
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 -40
  %cmp.not.i = icmp eq ptr %8, %add.ptr.i
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !13
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %if.then.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  %.pre.i = load ptr, ptr %_M_start.i.i, align 8, !tbaa !152
  br label %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_.exit.i

_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = phi ptr [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 40
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %if.else.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_pop_front_auxEv.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_pop_front_auxEv.exit.i

_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_pop_front_auxEv.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !154
  tail call void @_ZdlPv(ptr noundef %15) #23
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %16 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !155
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %add.ptr.i.i, ptr %_M_node.i.i, align 8, !tbaa !156
  %17 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !75
  store ptr %17, ptr %_M_first.i.i, align 8, !tbaa !157
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %17, i64 480
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8, !tbaa !158
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_pop_front_auxEv.exit.i, %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_.exit.i
  %storemerge.i = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvRS9_PT_.exit.i ], [ %17, %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_pop_front_auxEv.exit.i ]
  store ptr %storemerge.i, ptr %_M_start.i.i, align 8, !tbaa !152
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  ret void
}

declare void @_ZN6Logger13getLevelLabelB5cxx11E8LogLevel(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @move(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #0

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @printw(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19TerminalChatConsole9draw_textEv(ptr noundef nonnull align 8 dereferenceable(844) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_chat_backend = getelementptr inbounds i8, ptr %this, i64 296
  %call = tail call noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull align 8 dereferenceable(360) %m_chat_backend)
  %call239 = tail call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %call)
  %cmp40.not = icmp eq i32 %call239, 0
  br i1 %cmp40.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %row.041 = phi i32 [ 0, %for.body.lr.ph ], [ %add.i, %cleanup ]
  %add.i = add nuw nsw i32 %row.041, 1
  %call.i = call i32 @move(i32 noundef %add.i, i32 noundef 0)
  %1 = load ptr, ptr @stdscr, align 8, !tbaa !75
  %call3 = call i32 @wclrtoeol(ptr noundef %1)
  %call4 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull align 8 dereferenceable(113) %call, i32 noundef %row.041)
  %2 = load ptr, ptr %call4, align 8, !tbaa !75
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %cleanup, label %for.body13

for.body13:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body
  %__begin2.sroa.0.038 = phi ptr [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %2, %for.body ]
  %4 = load ptr, ptr @stdscr, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %__begin2.sroa.0.038)
  %5 = load ptr, ptr %call15, align 8, !tbaa !115
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call15, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !116
  call void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %6, ptr %5)
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %call18 = invoke i32 @waddnstr(ptr noundef %4, ptr noundef %7, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body13
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.038, i64 120
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %cleanup, label %for.body13

lpad:                                             ; preds = %for.body13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i30 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i34 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

if.then.i.i31:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %10

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body
  %call2 = call noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull align 8 dereferenceable(113) %call)
  %cmp = icmp ult i32 %add.i, %call2
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !159
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
define dso_local void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_kill_requested.i = getelementptr inbounds i8, ptr %this, i64 288
  store ptr null, ptr %m_kill_requested.i, align 8, !tbaa !71
  %call = tail call noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %call2 = tail call noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  ret void
}

declare noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19TerminalChatConsoleD0Ev(ptr noundef nonnull align 8 dereferenceable(844) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN19TerminalChatConsoleD2Ev(ptr noundef nonnull align 8 dereferenceable(844) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN11ChatBackendC1Ev(ptr noundef nonnull align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11ChatBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #12 comdat align 2 {
entry:
  %m_prompt = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_prompt) #22
  %m_recent_buffer = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer) #22
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TermLogOutput6logRawE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %line) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.48", align 8
  %queue = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 %lev, ptr %ref.tmp, align 8, !tbaa !109, !alias.scope !160
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %0, ptr %second.i.i, align 8, !tbaa !4, !alias.scope !160
  %1 = load ptr, ptr %line, align 8, !tbaa !13, !noalias !160
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %line, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9, !noalias !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22, !noalias !160
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !99, !noalias !160
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i, ptr %second.i.i, align 8, !tbaa !13, !alias.scope !160
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !99, !noalias !160
  store i64 %3, ptr %0, align 8, !tbaa !12, !alias.scope !160
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit

_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !99, !noalias !160
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !160
  %7 = load ptr, ptr %second.i.i, align 8, !tbaa !13, !alias.scope !160
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22, !noalias !160
  invoke void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(152) %queue, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %8 = load ptr, ptr %second.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i3 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %second.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i6 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %if.then.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i10 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i10)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11

if.then.i.i.i7:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11: ; preds = %if.then.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13TermLogOutput3logE8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %lev, ptr noundef nonnull align 8 dereferenceable(32) %combined, ptr noundef nonnull align 8 dereferenceable(32) %time, ptr noundef nonnull align 8 dereferenceable(32) %thread_name, ptr noundef nonnull align 8 dereferenceable(32) %payload_text) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"struct.std::pair.48", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %0 = load ptr, ptr %time, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %time, i64 8
  %1 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !9
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i25, ptr noundef nonnull @.str.19, i64 noundef 3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %thread_name, align 8, !tbaa !13
  %_M_string_length.i.i27 = getelementptr inbounds i8, ptr %thread_name, i64 8
  %3 = load i64, ptr %_M_string_length.i.i27, align 8, !tbaa !9
  %call2.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i25, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %payload_text, align 8, !tbaa !13
  %_M_string_length.i.i33 = getelementptr inbounds i8, ptr %payload_text, i64 8
  %5 = load i64, ptr %_M_string_length.i.i33, align 8, !tbaa !9
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i28, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %queue = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %6 = getelementptr inbounds i8, ptr %ref.tmp10, i64 16
  store ptr %6, ptr %ref.tmp10, align 8, !tbaa !4, !alias.scope !169
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !169
  store i8 0, ptr %6, align 8, !tbaa !12, !alias.scope !169
  %_M_out_cur.i.i.i = getelementptr inbounds i8, ptr %os, i64 48
  %7 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !170, !noalias !169
  %tobool.not.i.not.i.i = icmp eq ptr %7, null
  %_M_in_end.i.i.i = getelementptr inbounds i8, ptr %os, i64 32
  %8 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !169
  %cmp.i.i.i = icmp ugt ptr %7, %8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %7, ptr %8
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %_M_out_beg.i.i.i = getelementptr inbounds i8, ptr %os, i64 40
  %9 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !171, !noalias !169
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont12 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !13, !alias.scope !169
  %cmp.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !alias.scope !169
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup17

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup17

if.else.i.i:                                      ; preds = %invoke.cont8
  %_M_string.i.i = getelementptr inbounds i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont12 unwind label %lpad.i.i

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  store i32 %lev, ptr %ref.tmp, align 8, !tbaa !109, !alias.scope !172
  %second.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %13, ptr %second.i.i, align 8, !tbaa !4, !alias.scope !172
  %14 = load ptr, ptr %ref.tmp10, align 8, !tbaa !13, !noalias !172
  %cmp.i.i.i.i = icmp eq ptr %14, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !noalias !172
  %cmp3.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i, i1 false)
  br label %invoke.cont14

if.else.i.i.i:                                    ; preds = %invoke.cont12
  store ptr %14, ptr %second.i.i, align 8, !tbaa !13, !alias.scope !172
  %16 = load i64, ptr %6, align 8, !tbaa !12, !noalias !172
  store i64 %16, ptr %13, align 8, !tbaa !12, !alias.scope !172
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !noalias !172
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %17 = phi i64 [ %15, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  %_M_string_length.i29.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %17, ptr %_M_string_length.i29.i.i.i, align 8, !tbaa !9, !alias.scope !172
  store ptr %6, ptr %ref.tmp10, align 8, !tbaa !13, !noalias !172
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9, !noalias !172
  store i8 0, ptr %6, align 8, !tbaa !12, !noalias !172
  invoke void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(152) %queue, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %second.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i36 = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont16
  %19 = load i64, ptr %_M_string_length.i29.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i39 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i37:                                  ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %if.then.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %20 = load ptr, ptr %ref.tmp10, align 8, !tbaa !13
  %cmp.i.i.i40 = icmp eq ptr %20, %6
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i41:                                    ; preds = %_ZNSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %os, align 8, !tbaa !14
  %23 = getelementptr inbounds [4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3
  %24 = load ptr, ptr %23, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %24, ptr %add.ptr.i.i, align 8, !tbaa !14
  %_M_stringbuf.i.i = getelementptr inbounds i8, ptr %os, i64 8
  %25 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2
  store ptr %25, ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_string.i.i.i = getelementptr inbounds i8, ptr %os, i64 80
  %26 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 88
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %29 = getelementptr inbounds { [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2
  store ptr %29, ptr %_M_stringbuf.i.i, align 8, !tbaa !14
  %_M_buf_locale.i.i.i.i = getelementptr inbounds i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #22
  %30 = getelementptr inbounds i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %30) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #22
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %second.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i43 = icmp eq ptr %33, %13
  br i1 %cmp.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %if.then.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %lpad15
  %34 = load i64, ptr %_M_string_length.i29.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i47 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i47)
  br label %ehcleanup

if.then.i.i.i44:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %33) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  %35 = load ptr, ptr %ref.tmp10, align 8, !tbaa !13
  %cmp.i.i.i49 = icmp eq ptr %35, %6
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i53 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup17

if.then.i.i50:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %35) #23
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %10, %if.then.i.i.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %32, %if.then.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup17, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %31, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !75, !noalias !175
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !75
  %_M_last.i.i11 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !75, !noalias !175
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !75
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !75, !noalias !178
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !75
  %_M_last.i5.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !75, !noalias !178
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !75
  invoke void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !181
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !155
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !182
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !75
  call void @_ZdlPv(ptr noundef %7) #23
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, !llvm.loop !183

_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !181
  br label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit

_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 12
  %rem = urem i64 %__num_elements, 12
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !184
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -4611686018427387941
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !185

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !181
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !75
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !186

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i

for.body.i.i:                                     ; preds = %for.body.i.i, %lpad.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !75
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i, !llvm.loop !183

_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_destroy_nodesEPPS8_SC_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #22
  %10 = load ptr, ptr %this, align 8, !tbaa !181
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !156
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !75
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !157
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !158
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !156
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !75
  %_M_first.i52 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !157
  %add.ptr.i53 = getelementptr inbounds i8, ptr %13, i64 480
  %_M_last.i54 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !158
  store ptr %12, ptr %_M_start, align 8, !tbaa !152
  %add.ptr36 = getelementptr inbounds %"struct.std::pair.48", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !187
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE19_M_destroy_data_auxESt15_Deque_iteratorIS8_RS8_PS8_ESE_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !156
  %_M_node2 = getelementptr inbounds i8, ptr %__last, i64 24
  %__node.056 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !156
  %cmp57 = icmp ult ptr %__node.056, %1
  br i1 %cmp57, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.11
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !156
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %41, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !108
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.11, %entry
  %__node.058 = phi ptr [ %__node.0, %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.11 ], [ %__node.056, %entry ]
  %4 = load ptr, ptr %__node.058, align 8, !tbaa !75
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %second.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load ptr, ptr %second.i.i.i.i.i.1, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %cmp.i.i.i.i.i.i.i.i.1 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1, label %if.then.i.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.i.1:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.1, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.1)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.1

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.1, %if.then.i.i.i.i.i.i.i.1
  %second.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = load ptr, ptr %second.i.i.i.i.i.2, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %4, i64 104
  %cmp.i.i.i.i.i.i.i.i.2 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2, label %if.then.i.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.i.2:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.1
  %_M_string_length.i.i.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.2, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.2 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.2)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.2

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.2, %if.then.i.i.i.i.i.i.i.2
  %second.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 128
  %14 = load ptr, ptr %second.i.i.i.i.i.3, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %4, i64 144
  %cmp.i.i.i.i.i.i.i.i.3 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3, label %if.then.i.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.i.3:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.2
  %_M_string_length.i.i.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %4, i64 136
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.3, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.3 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.3)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.3

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.3, %if.then.i.i.i.i.i.i.i.3
  %second.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 168
  %17 = load ptr, ptr %second.i.i.i.i.i.4, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %4, i64 184
  %cmp.i.i.i.i.i.i.i.i.4 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4, label %if.then.i.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.i.4:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.3
  %_M_string_length.i.i.i.i.i.i.i.i.4 = getelementptr inbounds i8, ptr %4, i64 176
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.4, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.4 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.4)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.4

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.4, %if.then.i.i.i.i.i.i.i.4
  %second.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 208
  %20 = load ptr, ptr %second.i.i.i.i.i.5, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 224
  %cmp.i.i.i.i.i.i.i.i.5 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5, label %if.then.i.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.i.5:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.4
  %_M_string_length.i.i.i.i.i.i.i.i.5 = getelementptr inbounds i8, ptr %4, i64 216
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.5, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.5 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.5)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.5

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.5, %if.then.i.i.i.i.i.i.i.5
  %second.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 248
  %23 = load ptr, ptr %second.i.i.i.i.i.6, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %4, i64 264
  %cmp.i.i.i.i.i.i.i.i.6 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6, label %if.then.i.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.i.6:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.5
  %_M_string_length.i.i.i.i.i.i.i.i.6 = getelementptr inbounds i8, ptr %4, i64 256
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.6, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.6 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.6)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.6

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.6, %if.then.i.i.i.i.i.i.i.6
  %second.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 288
  %26 = load ptr, ptr %second.i.i.i.i.i.7, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %4, i64 304
  %cmp.i.i.i.i.i.i.i.i.7 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7, label %if.then.i.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.i.7:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %26) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.6
  %_M_string_length.i.i.i.i.i.i.i.i.7 = getelementptr inbounds i8, ptr %4, i64 296
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.7, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.7 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.7)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.7

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.7, %if.then.i.i.i.i.i.i.i.7
  %second.i.i.i.i.i.8 = getelementptr inbounds i8, ptr %4, i64 328
  %29 = load ptr, ptr %second.i.i.i.i.i.8, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %4, i64 344
  %cmp.i.i.i.i.i.i.i.i.8 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.8, label %if.then.i.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.i.8:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.8: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.7
  %_M_string_length.i.i.i.i.i.i.i.i.8 = getelementptr inbounds i8, ptr %4, i64 336
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.8, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.8 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.8)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.8

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.8, %if.then.i.i.i.i.i.i.i.8
  %second.i.i.i.i.i.9 = getelementptr inbounds i8, ptr %4, i64 368
  %32 = load ptr, ptr %second.i.i.i.i.i.9, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %4, i64 384
  %cmp.i.i.i.i.i.i.i.i.9 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.9, label %if.then.i.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.i.9:                          ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.9: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.8
  %_M_string_length.i.i.i.i.i.i.i.i.9 = getelementptr inbounds i8, ptr %4, i64 376
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.9, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.9 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.9)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.9

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.9, %if.then.i.i.i.i.i.i.i.9
  %second.i.i.i.i.i.10 = getelementptr inbounds i8, ptr %4, i64 408
  %35 = load ptr, ptr %second.i.i.i.i.i.10, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %4, i64 424
  %cmp.i.i.i.i.i.i.i.i.10 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.10, label %if.then.i.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.i.10:                         ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %35) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.10: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.9
  %_M_string_length.i.i.i.i.i.i.i.i.10 = getelementptr inbounds i8, ptr %4, i64 416
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.10, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.10 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.10)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.10

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.10, %if.then.i.i.i.i.i.i.i.10
  %second.i.i.i.i.i.11 = getelementptr inbounds i8, ptr %4, i64 448
  %38 = load ptr, ptr %second.i.i.i.i.i.11, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %4, i64 464
  %cmp.i.i.i.i.i.i.i.i.11 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.11, label %if.then.i.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.i.11:                         ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.11: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.10
  %_M_string_length.i.i.i.i.i.i.i.i.11 = getelementptr inbounds i8, ptr %4, i64 456
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.11, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.11 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.11)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.11

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.11, %if.then.i.i.i.i.i.i.i.11
  %__node.0 = getelementptr inbounds i8, ptr %__node.058, i64 8
  %41 = load ptr, ptr %_M_node2, align 8, !tbaa !156
  %cmp = icmp ult ptr %__node.0, %41
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !188

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds i8, ptr %__first, i64 16
  %42 = load ptr, ptr %_M_last, align 8, !tbaa !158
  %cmp.not3.i.i.i = icmp eq ptr %3, %42
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_SA_RSaIT0_E.exit28, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i22, %if.then
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i23, %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i22 ], [ %3, %if.then ]
  %second.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 8
  %43 = load ptr, ptr %second.i.i.i.i.i19, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 24
  %cmp.i.i.i.i.i.i.i.i20 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25: ; preds = %for.body.i.i.i17
  %_M_string_length.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 16
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i26, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i27 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i27)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i22

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.body.i.i.i17
  tail call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i22

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i22: ; preds = %if.then.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i25
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i18, i64 40
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i23, %42
  br i1 %cmp.not.i.i.i24, label %_ZSt8_DestroyIPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_SA_RSaIT0_E.exit28, label %for.body.i.i.i17, !llvm.loop !189

_ZSt8_DestroyIPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_SA_RSaIT0_E.exit28: ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i22, %if.then
  %_M_first = getelementptr inbounds i8, ptr %__last, i64 8
  %46 = load ptr, ptr %_M_first, align 8, !tbaa !157
  %47 = load ptr, ptr %__last, align 8, !tbaa !108
  %cmp.not3.i.i.i29 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i29, label %if.end, label %for.body.i.i.i30

for.body.i.i.i30:                                 ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i35, %_ZSt8_DestroyIPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_SA_RSaIT0_E.exit28
  %__first.addr.04.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i36, %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i35 ], [ %46, %_ZSt8_DestroyIPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_SA_RSaIT0_E.exit28 ]
  %second.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 8
  %48 = load ptr, ptr %second.i.i.i.i.i32, align 8, !tbaa !13
  %49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 24
  %cmp.i.i.i.i.i.i.i.i33 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %for.body.i.i.i30
  %_M_string_length.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 16
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i39, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i40 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i40)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i35

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i30
  tail call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i35

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i35: ; preds = %if.then.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i31, i64 40
  %cmp.not.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i36, %47
  br i1 %cmp.not.i.i.i37, label %if.end, label %for.body.i.i.i30, !llvm.loop !189

if.else:                                          ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %__last, align 8, !tbaa !108
  %cmp.not3.i.i.i42 = icmp eq ptr %3, %51
  br i1 %cmp.not3.i.i.i42, label %if.end, label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i48, %if.else
  %__first.addr.04.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i49, %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i48 ], [ %3, %if.else ]
  %second.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 8
  %52 = load ptr, ptr %second.i.i.i.i.i45, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 24
  %cmp.i.i.i.i.i.i.i.i46 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51: ; preds = %for.body.i.i.i43
  %_M_string_length.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 16
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i52, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i53 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i53)
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i48

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i43
  tail call void @_ZdlPv(ptr noundef %52) #23
  br label %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i48

_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i48: ; preds = %if.then.i.i.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i51
  %incdec.ptr.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i44, i64 40
  %cmp.not.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i49, %51
  br i1 %cmp.not.i.i.i50, label %if.end, label %for.body.i.i.i43, !llvm.loop !189

if.end:                                           ; preds = %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i48, %if.else, %_ZSt8_DestroyISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i35, %_ZSt8_DestroyIPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EvT_SA_RSaIT0_E.exit28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12MutexedQueueISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(40) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds i8, ptr %this, i64 80
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !187
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !190
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 -40
  %cmp.not.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = load i32, ptr %t, align 8, !tbaa !109
  store i32 %2, ptr %0, align 8, !tbaa !109
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %second3.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %second.i.i.i.i.i, align 8, !tbaa !4
  %4 = load ptr, ptr %second3.i.i.i.i.i, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %t, i64 24
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %4, ptr %second.i.i.i.i.i, align 8, !tbaa !13
  %7 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %7, ptr %3, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i28.i.i.i.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %8 = load i64, ptr %_M_string_length.i28.i.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i29.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %8, ptr %_M_string_length.i29.i.i.i.i.i.i, align 8, !tbaa !9
  store ptr %5, ptr %second3.i.i.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i28.i.i.i.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !187
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !187
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_push_back_auxIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %t)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

invoke.cont:                                      ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit.i.i
  %m_signal = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32) %m_signal, i32 noundef 1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont
  %call1.i.i.i.i6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont, %if.else.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #22
  resume { ptr, i32 } %10
}

declare void @_ZN9Semaphore4postEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE16_M_push_back_auxIJS8_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !156
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !156
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = mul nsw i64 %sub.i.i, 12
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !108
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !157
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = sdiv exact i64 %sub.ptr.sub5.i.i, 40
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !158
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !108
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = sdiv exact i64 %sub.ptr.sub10.i.i, 40
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 230584300921369395
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !184
  %7 = load ptr, ptr %this, align 8, !tbaa !181
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !182
  br label %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #26
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !75
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !187
  %10 = load i32, ptr %__args, align 8, !tbaa !109
  store i32 %10, ptr %9, align 8, !tbaa !109
  %second.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %11 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %11, ptr %second.i.i.i, align 8, !tbaa !4
  %12 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %__args, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE22_M_reserve_map_at_backEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE22_M_reserve_map_at_backEm.exit
  store ptr %12, ptr %second.i.i.i, align 8, !tbaa !13
  %15 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %15, ptr %11, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i28.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %16 = load i64, ptr %_M_string_length.i28.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i29.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %16, ptr %_M_string_length.i29.i.i.i.i, align 8, !tbaa !9
  store ptr %13, ptr %second3.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i28.i.i.i.i, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  %17 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !182
  %add.ptr12 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !156
  %18 = load ptr, ptr %add.ptr12, align 8, !tbaa !75
  store ptr %18, ptr %_M_first.i.i, align 8, !tbaa !157
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !158
  store ptr %18, ptr %_M_finish.i, align 8, !tbaa !187
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !182
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !155
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !99
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !181
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit, !prof !185

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit101

_ZSt4copyIPPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit101: ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !181
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !181
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !184
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPSt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_ET0_T_SC_SB_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !156
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !75
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !157
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 480
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !158
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !156
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !75
  %_M_first.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !157
  %add.ptr.i104 = getelementptr inbounds i8, ptr %6, i64 480
  %_M_last.i105 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !158
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPromptD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_history = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_history, align 8, !tbaa !191
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !192
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !tbaa !193, !range !132, !noundef !133
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %saved.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !tbaa !193
  %3 = load ptr, ptr %saved.i.i.i.i.i.i, align 8, !tbaa !115
  %4 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !195

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_history, align 8, !tbaa !191
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %m_line = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %m_line, align 8, !tbaa !115
  %11 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i
  %13 = load ptr, ptr %this, align 8, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i3 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %_M_string_length.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !116
  %cmp3.i.i.i8 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit9: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_empty_formatted_line = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !196
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !197
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %weblink.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %2 = load ptr, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %5 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !198
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !115
  %7 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !200

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !196
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %9 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17ChatFormattedLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN17ChatFormattedLineD2Ev.exit

_ZN17ChatFormattedLineD2Ev.exit:                  ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_formatted = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_formatted) #22
  %m_unformatted = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load ptr, ptr %m_unformatted, align 8, !tbaa !201
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !202
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i, %_ZN17ChatFormattedLineD2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i ], [ %10, %_ZN17ChatFormattedLineD2Ev.exit ]
  %text.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %12 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !198
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2, %for.body.i.i.i.i
  %13 = load ptr, ptr %text.i.i.i.i.i.i, align 8, !tbaa !115
  %14 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 96
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i5, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i.i.i.i.i6 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i6)
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i4:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %16 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i, align 8, !tbaa !198
  %tobool.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i:                     ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  %17 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !115
  %18 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i8.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i8.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  %_M_string_length.i.i.i.i9.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %19 = load i64, ptr %_M_string_length.i.i.i.i9.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i10.i.i.i.i.i.i = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i10.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i:        ; preds = %if.then.i.i.i7.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i8.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 168
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !203

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_unformatted, align 8, !tbaa !201
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN17ChatFormattedLineD2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZN17ChatFormattedLineD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit

_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit:          ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !204
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !205
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !196
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !197
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 96
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !198
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !200

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !196
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !206

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !204
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %12 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !207
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !208
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !209

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP9ChatEventSaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !122
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !122
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !107
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !124
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8, !tbaa !210
  %7 = load ptr, ptr %this, align 8, !tbaa !211
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIP9ChatEventSaIS1_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8, !tbaa !212
  br label %_ZNSt5dequeIP9ChatEventSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP9ChatEventSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.then.i, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !75
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %10 = load ptr, ptr %__args, align 8, !tbaa !75
  store ptr %10, ptr %9, align 8, !tbaa !75
  %11 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !212
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8, !tbaa !122
  %12 = load ptr, ptr %add.ptr12, align 8, !tbaa !75
  store ptr %12, ptr %_M_first.i.i, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !124
  store ptr %12, ptr %_M_finish.i, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP9ChatEventSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !212
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !121
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !99
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !211
  %sub = sub i64 %2, %add4
  %div88 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div88
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i94 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i94, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i91, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIP9ChatEventSaIS1_EE15_M_allocate_mapEm.exit, !prof !185

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIP9ChatEventSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4187 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div4187
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i98, label %_ZSt4copyIPPP9ChatEventS3_ET0_T_S5_S4_.exit101, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %_ZNSt11_Deque_baseIP9ChatEventSaIS1_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i95 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i95, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i97, i1 false)
  br label %_ZSt4copyIPPP9ChatEventS3_ET0_T_S5_S4_.exit101

_ZSt4copyIPPP9ChatEventS3_ET0_T_S5_S4_.exit101:   ; preds = %if.then.i.i.i.i.i99, %_ZNSt11_Deque_baseIP9ChatEventSaIS1_EE15_M_allocate_mapEm.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !211
  tail call void @_ZdlPv(ptr noundef %4) #23
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !211
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !210
  br label %if.end65

if.end65:                                         ; preds = %_ZSt4copyIPPP9ChatEventS3_ET0_T_S5_S4_.exit101, %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPP9ChatEventS3_ET0_T_S5_S4_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !122
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !75
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !124
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !122
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !75
  %_M_first.i103 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !123
  %add.ptr.i104 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i105 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !124
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.097 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !75
  %cmp.not98 = icmp eq ptr %__x.097, null
  br i1 %cmp.not98, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !9
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %if.end19, %while.body.lr.ph
  %__x.0100 = phi ptr [ %__x.097, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.099 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__x.0100, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.0100, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !13
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread87, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %sub.i.i.i.i = sub i64 %2, %0
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %4 = and i64 %retval.07.i.i.i.i, 2147483648
  %cmp.i.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i.not, label %if.then.i.i.i49, label %if.end19

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread87: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %sub.i.i.i.i88 = sub i64 %2, %0
  %spec.select6.i.i.i.i89 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i88, i64 -2147483648)
  %retval.07.i.i.i.i90 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i89, i64 2147483647)
  %5 = and i64 %retval.07.i.i.i.i90, 2147483648
  %cmp.i.i92.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i92.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44, label %if.end19

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %cmp.i.i86 = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i86, label %if.end19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread87
  %call.i.i.i.i45 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i46 = icmp eq i32 %call.i.i.i.i45, 0
  br i1 %tobool.not.i.i.i46, label %if.then.i.i.i49, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54

if.then.i.i.i49:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %sub.i.i.i.i50 = sub i64 %0, %2
  %spec.select6.i.i.i.i51 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i50, i64 -2147483648)
  %retval.07.i.i.i.i52 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i51, i64 2147483647)
  %retval.0.i12.i.i.i53 = trunc i64 %retval.07.i.i.i.i52 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54: ; preds = %if.then.i.i.i49, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44
  %__r.0.i.i.i47 = phi i32 [ %call.i.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i44 ], [ %retval.0.i12.i.i.i53, %if.then.i.i.i49 ]
  %cmp.i.i48 = icmp slt i32 %__r.0.i.i.i47, 0
  br i1 %cmp.i.i48, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54
  %_M_left.i55 = getelementptr inbounds i8, ptr %__x.0100, i64 16
  %6 = load ptr, ptr %_M_left.i55, align 8, !tbaa !208
  %_M_right.i56 = getelementptr inbounds i8, ptr %__x.0100, i64 24
  %7 = load ptr, ptr %_M_right.i56, align 8, !tbaa !207
  %cmp.not9.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__x.addr.011.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %6, %if.else12 ]
  %__y.addr.010.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.0100, %if.else12 ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %8)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 32
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !13
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %9, ptr noundef %1, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i = sub i64 %8, %0
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.010.i, ptr %__x.addr.011.i
  %__x.addr.1.in.v.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i = getelementptr inbounds i8, ptr %__x.addr.011.i, i64 %__x.addr.1.in.v.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8, !tbaa !75
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, label %while.body.i, !llvm.loop !213

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.0100, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not9.i57 = icmp eq ptr %7, null
  br i1 %cmp.not9.i57, label %cleanup, label %while.body.i60

while.body.i60:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit
  %__x.addr.011.i61 = phi ptr [ %__x.addr.1.i76, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70 ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %__y.addr.010.i62 = phi ptr [ %__y.addr.1.i73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70 ], [ %__y.099, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ]
  %_M_string_length.i10.i.i.i.i63 = getelementptr inbounds i8, ptr %__x.addr.011.i61, i64 40
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i63, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i64 = tail call i64 @llvm.umin.i64(i64 %10, i64 %0)
  %cmp.i11.i.i.i.i65 = icmp eq i64 %.sroa.speculated.i.i.i.i64, 0
  br i1 %cmp.i11.i.i.i.i65, label %if.then.i.i.i.i79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66: ; preds = %while.body.i60
  %_M_storage.i.i.i67 = getelementptr inbounds i8, ptr %__x.addr.011.i61, i64 32
  %11 = load ptr, ptr %_M_storage.i.i.i67, align 8, !tbaa !13
  %call.i.i.i.i.i68 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i64) #22
  %tobool.not.i.i.i.i69 = icmp eq i32 %call.i.i.i.i.i68, 0
  br i1 %tobool.not.i.i.i.i69, label %if.then.i.i.i.i79, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70

if.then.i.i.i.i79:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66, %while.body.i60
  %sub.i.i.i.i.i80 = sub i64 %0, %10
  %spec.select6.i.i.i.i.i81 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i80, i64 -2147483648)
  %retval.07.i.i.i.i.i82 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i81, i64 2147483647)
  %retval.0.i12.i.i.i.i83 = trunc i64 %retval.07.i.i.i.i.i82 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70: ; preds = %if.then.i.i.i.i79, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66
  %__r.0.i.i.i.i71 = phi i32 [ %call.i.i.i.i.i68, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i66 ], [ %retval.0.i12.i.i.i.i83, %if.then.i.i.i.i79 ]
  %cmp.i.i.i72 = icmp slt i32 %__r.0.i.i.i.i71, 0
  %__y.addr.1.i73 = select i1 %cmp.i.i.i72, ptr %__x.addr.011.i61, ptr %__y.addr.010.i62
  %__x.addr.1.in.v.i74 = select i1 %cmp.i.i.i72, i64 16, i64 24
  %__x.addr.1.in.i75 = getelementptr inbounds i8, ptr %__x.addr.011.i61, i64 %__x.addr.1.in.v.i74
  %__x.addr.1.i76 = load ptr, ptr %__x.addr.1.in.i75, align 8, !tbaa !75
  %cmp.not.i77 = icmp eq ptr %__x.addr.1.i76, null
  br i1 %cmp.not.i77, label %cleanup, label %while.body.i60, !llvm.loop !214

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread87, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread87 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54 ]
  %__y.1 = phi ptr [ %__y.099, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread87 ], [ %__y.099, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %__y.099, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.0100, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54 ]
  %_M_left.i = getelementptr inbounds i8, ptr %__x.0100, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !215

cleanup:                                          ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.099, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i73, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i70 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !68
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !67
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !68
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !69
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !70
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i18 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #27
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call.i19, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %call.i19, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i19, i64 40
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #23
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !70
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !70
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !216

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  %0 = extractvalue { ptr, ptr } %call2, 0
  %1 = extractvalue { ptr, ptr } %call2, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not.i = icmp ne ptr %0, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__v, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !9
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %__v, align 8, !tbaa !13
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #22
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !70
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !70
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %0, %entry ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !75
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !13
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #22
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !75
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !217

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !68
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #27
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !9
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds i8, ptr %__k, i64 8
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !9
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %6, i64 %5)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !13
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #22
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %5, %6
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc i64 %retval.07.i.i.i.i39 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %if.then.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31
  %__r.0.i.i.i34 = phi i32 [ %call.i.i.i.i32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31 ], [ %retval.0.i12.i.i.i40, %if.then.i.i.i36 ]
  %cmp.i.i35 = icmp slt i32 %__r.0.i.i.i34, 0
  %spec.select = select i1 %cmp.i.i35, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i35, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = getelementptr inbounds i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !4
  %1 = load ptr, ptr %__args, align 8, !tbaa !13
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !99
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !99
  store i64 %3, ptr %0, align 8, !tbaa !12
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i10, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %5, ptr %4, align 1, !tbaa !12
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #22
  call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !99
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !9
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_terminal_chat_console.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @_ZN19TerminalChatConsoleC2Ev(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN19TerminalChatConsoleD2Ev, ptr nonnull @g_term_console, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

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
attributes #10 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind memory(none) }
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
!143 = distinct !{!143, !144, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!144 = distinct !{!144, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: %agg.result"}
!147 = distinct !{!147, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!148 = distinct !{!148, !113}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: %agg.result"}
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
!161 = distinct !{!161, !162, !"_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_: %agg.result"}
!162 = distinct !{!162, !"_ZSt9make_pairIR8LogLevelRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!167, !164}
!170 = !{!137, !6, i64 40}
!171 = !{!137, !6, i64 32}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt9make_pairIR8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: %agg.result"}
!174 = distinct !{!174, !"_ZSt9make_pairIR8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv: %agg.result"}
!177 = distinct !{!177, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE5beginEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNSt5dequeISt4pairI8LogLevelNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE3endEv: %agg.result"}
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
