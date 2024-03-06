; ModuleID = 'bench/minetest/original/debug.cpp.ll'
source_filename = "bench/minetest/original/debug.cpp.ll"
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
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_term_console = external global %class.TerminalChatConsole, align 8
@errorstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [11 x i8] c"In thread \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c": An engine assumption '\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"' failed.\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c": A fatal error occurred: \00", align 1
@_ZTISt9exception = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@.str.6 = private unnamed_addr constant [18 x i8] c"C++ out of memory\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"thread::id of a non-executing thread\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_debug.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn uwtable
define dso_local void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %5, label %_ZTW11errorstream.exit

5:                                                ; preds = %4
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %4, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = select i1 %10, i64 976, i64 984
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN9LogStreamlsEPFRSoS0_E.exit

_ZN9LogStreamlsEPFRSoS0_E.exit:                   ; preds = %_ZTW11errorstream.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr = load ptr, ptr %12, align 8, !tbaa !20
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsEPFRSoS0_E.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str, i64 noundef 10)
  %.pr10 = load ptr, ptr %12, align 8, !tbaa !20
  %18 = icmp eq ptr %.pr10, null
  br i1 %18, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %19

19:                                               ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %20 = load ptr, ptr %.pr10, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.pr10, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = and i32 %25, -75
  %27 = or disjoint i32 %26, 8
  store i32 %27, ptr %24, align 4, !tbaa !21
  %28 = tail call i64 @pthread_self() #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr10, ptr noundef nonnull @.str.10, i64 noundef 36)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

32:                                               ; preds = %19
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr10, i64 noundef %28)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit:   ; preds = %30, %32
  %.pr12.pr = load ptr, ptr %12, align 8, !tbaa !20
  %34 = icmp eq ptr %.pr12.pr, null
  br i1 %34, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr12.pr, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr13 = load ptr, ptr %12, align 8, !tbaa !20
  %36 = icmp eq ptr %.pr13, null
  br i1 %36, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %37

37:                                               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %38 = load ptr, ptr %.pr13, align 8, !tbaa !18
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.pr13, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !33
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr13, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread:    ; preds = %_ZTW11errorstream.exit, %_ZN9LogStreamlsEPFRSoS0_E.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit, %58, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %62, label %_ZTW11errorstream.exit5

62:                                               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit5

_ZTW11errorstream.exit5:                          ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, %62
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %67 = select i1 %66, i64 976, i64 984
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %71

71:                                               ; preds = %_ZTW11errorstream.exit5
  %72 = icmp eq ptr %1, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %69, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = or i32 %79, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %77, i32 noundef %80)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

81:                                               ; preds = %71
  %82 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %1, i64 noundef %82)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %73, %81
  %.pr15 = load ptr, ptr %68, align 8, !tbaa !20
  %84 = icmp eq ptr %.pr15, null
  br i1 %84, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6:          ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr15, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr16 = load ptr, ptr %68, align 8, !tbaa !20
  %86 = icmp eq ptr %.pr16, null
  br i1 %86, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6
  %87 = zext i32 %2 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr16, i64 noundef %87)
  %.pr18.pr = load ptr, ptr %68, align 8, !tbaa !20
  %89 = icmp eq ptr %.pr18.pr, null
  br i1 %89, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr18.pr, ptr noundef nonnull @.str.2, i64 noundef 2)
  %.pr19 = load ptr, ptr %68, align 8, !tbaa !20
  %91 = icmp eq ptr %.pr19, null
  br i1 %91, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %92

92:                                               ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %93 = icmp eq ptr %3, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %.pr19, align 8, !tbaa !18
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.pr19, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = or i32 %100, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %98, i32 noundef %101)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

102:                                              ; preds = %92
  %103 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr19, ptr noundef nonnull %3, i64 noundef %103)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %94, %102
  %.pr21.pr.pr = load ptr, ptr %68, align 8, !tbaa !20
  %105 = icmp eq ptr %.pr21.pr.pr, null
  br i1 %105, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr21.pr.pr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %.pr22 = load ptr, ptr %68, align 8, !tbaa !20
  %107 = icmp eq ptr %.pr22, null
  br i1 %107, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %108

108:                                              ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %109 = icmp eq ptr %0, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %.pr22, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.pr22, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = or i32 %116, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %114, i32 noundef %117)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7

118:                                              ; preds = %108
  %119 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr22, ptr noundef nonnull %0, i64 noundef %119)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7

_ZN11StreamProxylsIRPKcEERS_OT_.exit7:            ; preds = %110, %118
  %.pr24.pr.pr = load ptr, ptr %68, align 8, !tbaa !20
  %121 = icmp eq ptr %.pr24.pr.pr, null
  br i1 %121, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit7
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr24.pr.pr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %.pr25 = load ptr, ptr %68, align 8, !tbaa !20
  %123 = icmp eq ptr %.pr25, null
  br i1 %123, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread, label %124

124:                                              ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %125 = load ptr, ptr %.pr25, align 8, !tbaa !18
  %126 = getelementptr i8, ptr %125, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.pr25, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 240
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds i8, ptr %130, i64 56
  %135 = load i8, ptr %134, align 8, !tbaa !30
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %130, i64 67
  %139 = load i8, ptr %138, align 1, !tbaa !33
  br label %145

140:                                              ; preds = %133
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %130)
  %141 = load ptr, ptr %130, align 8, !tbaa !18
  %142 = getelementptr inbounds i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %130, i8 noundef signext 10)
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi i8 [ %139, %137 ], [ %144, %140 ]
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr25, i8 noundef signext %146)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
  br label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit.thread:   ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZTW11errorstream.exit5, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit7, %145, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  tail call void @abort() #21
  unreachable
}

declare void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: noreturn uwtable
define dso_local void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %5, label %_ZTW11errorstream.exit

5:                                                ; preds = %4
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %4, %5
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = select i1 %10, i64 976, i64 984
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN9LogStreamlsEPFRSoS0_E.exit

_ZN9LogStreamlsEPFRSoS0_E.exit:                   ; preds = %_ZTW11errorstream.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pr = load ptr, ptr %12, align 8, !tbaa !20
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsEPFRSoS0_E.exit
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str, i64 noundef 10)
  %.pr10 = load ptr, ptr %12, align 8, !tbaa !20
  %18 = icmp eq ptr %.pr10, null
  br i1 %18, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %19

19:                                               ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %20 = load ptr, ptr %.pr10, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.pr10, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = and i32 %25, -75
  %27 = or disjoint i32 %26, 8
  store i32 %27, ptr %24, align 4, !tbaa !21
  %28 = tail call i64 @pthread_self() #18
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %19
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr10, ptr noundef nonnull @.str.10, i64 noundef 36)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

32:                                               ; preds = %19
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr10, i64 noundef %28)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit:   ; preds = %30, %32
  %.pr12.pr = load ptr, ptr %12, align 8, !tbaa !20
  %34 = icmp eq ptr %.pr12.pr, null
  br i1 %34, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr12.pr, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr13 = load ptr, ptr %12, align 8, !tbaa !20
  %36 = icmp eq ptr %.pr13, null
  br i1 %36, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, label %37

37:                                               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %38 = load ptr, ptr %.pr13, align 8, !tbaa !18
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.pr13, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %43, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !33
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !18
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr13, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread:    ; preds = %_ZTW11errorstream.exit, %_ZN9LogStreamlsEPFRSoS0_E.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit, %58, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %62, label %_ZTW11errorstream.exit5

62:                                               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit5

_ZTW11errorstream.exit5:                          ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit.thread, %62
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %67 = select i1 %66, i64 976, i64 984
  %68 = getelementptr inbounds i8, ptr %6, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %71

71:                                               ; preds = %_ZTW11errorstream.exit5
  %72 = icmp eq ptr %1, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %69, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = or i32 %79, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %77, i32 noundef %80)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

81:                                               ; preds = %71
  %82 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %1, i64 noundef %82)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %73, %81
  %.pr15 = load ptr, ptr %68, align 8, !tbaa !20
  %84 = icmp eq ptr %.pr15, null
  br i1 %84, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6:          ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr15, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr16 = load ptr, ptr %68, align 8, !tbaa !20
  %86 = icmp eq ptr %.pr16, null
  br i1 %86, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6
  %87 = zext i32 %2 to i64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr16, i64 noundef %87)
  %.pr18.pr = load ptr, ptr %68, align 8, !tbaa !20
  %89 = icmp eq ptr %.pr18.pr, null
  br i1 %89, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr18.pr, ptr noundef nonnull @.str.2, i64 noundef 2)
  %.pr19 = load ptr, ptr %68, align 8, !tbaa !20
  %91 = icmp eq ptr %.pr19, null
  br i1 %91, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %92

92:                                               ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %93 = icmp eq ptr %3, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %.pr19, align 8, !tbaa !18
  %96 = getelementptr i8, ptr %95, i64 -24
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.pr19, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = or i32 %100, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %98, i32 noundef %101)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

102:                                              ; preds = %92
  %103 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr19, ptr noundef nonnull %3, i64 noundef %103)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %94, %102
  %.pr21.pr.pr = load ptr, ptr %68, align 8, !tbaa !20
  %105 = icmp eq ptr %.pr21.pr.pr, null
  br i1 %105, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit

_ZN11StreamProxylsIRA27_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr21.pr.pr, ptr noundef nonnull @.str.5, i64 noundef 26)
  %.pr22 = load ptr, ptr %68, align 8, !tbaa !20
  %107 = icmp eq ptr %.pr22, null
  br i1 %107, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %108

108:                                              ; preds = %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit
  %109 = icmp eq ptr %0, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %108
  %111 = load ptr, ptr %.pr22, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %.pr22, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = or i32 %116, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %114, i32 noundef %117)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7

118:                                              ; preds = %108
  %119 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr22, ptr noundef nonnull %0, i64 noundef %119)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7

_ZN11StreamProxylsIRPKcEERS_OT_.exit7:            ; preds = %110, %118
  %.pr24.pr.pr = load ptr, ptr %68, align 8, !tbaa !20
  %121 = icmp eq ptr %.pr24.pr.pr, null
  br i1 %121, label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread, label %122

122:                                              ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit7
  %123 = load ptr, ptr %.pr24.pr.pr, align 8, !tbaa !18
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.pr24.pr.pr, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %128, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !30
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %128, i64 67
  %137 = load i8, ptr %136, align 1, !tbaa !33
  br label %143

138:                                              ; preds = %131
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %139 = load ptr, ptr %128, align 8, !tbaa !18
  %140 = getelementptr inbounds i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef signext i8 %141(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i8 [ %137, %135 ], [ %142, %138 ]
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr24.pr.pr, i8 noundef signext %144)
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread

_ZN11StreamProxylsIRPKcEERS_OT_.exit7.thread:     ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit6, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZTW11errorstream.exit5, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit, %143, %_ZN11StreamProxylsIRPKcEERS_OT_.exit7
  tail call void @abort() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTISt9bad_alloc, i64 0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 17, ptr %4, align 8, !tbaa !37
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !38
  %11 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %11, ptr %9, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %0, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %73

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !35
  store i8 34, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %18, align 1, !tbaa !33
  %19 = load ptr, ptr %1, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %24 = load i64, ptr %17, align 8, !tbaa !40
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %33, label %27

27:                                               ; preds = %15
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, i64 noundef %23)
          to label %29 unwind label %64

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %34 unwind label %64

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %37 unwind label %64

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !35
  %39 = load ptr, ptr %36, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %41, ptr %3, align 8, !tbaa !37
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %45 unwind label %64

45:                                               ; preds = %43
  store ptr %44, ptr %0, align 8, !tbaa !38
  %46 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %46, ptr %38, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %44, %45 ], [ %38, %37 ]
  switch i64 %41, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %39, align 1, !tbaa !33
  store i8 %50, ptr %48, align 1, !tbaa !33
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %39, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %0, align 8, !tbaa !38
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i64, ptr %17, align 8, !tbaa !40
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %57) #22
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %73

64:                                               ; preds = %43, %35, %33, %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !38
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %17, align 8, !tbaa !40
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #22
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %65

73:                                               ; preds = %63, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z27debug_set_exception_handlerv() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9LogStream", !6, i64 0, !9, i64 8, !15, i64 368, !16, i64 432, !16, i64 704, !17, i64 976, !17, i64 984}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !10, i64 0, !12, i64 64, !7, i64 96, !14, i64 352}
!10 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56}
!11 = !{!"_ZTSSt6locale", !6, i64 0}
!12 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0, !6, i64 24}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTS17DummyStreamBuffer", !10, i64 0}
!16 = !{!"_ZTSSo"}
!17 = !{!"_ZTS11StreamProxy", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!17, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !6, i64 216, !7, i64 224, !29, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !22, i64 24, !27, i64 28, !27, i64 32, !6, i64 40, !28, i64 48, !7, i64 64, !14, i64 192, !6, i64 200, !11, i64 208}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !26, i64 8}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !32, i64 0, !6, i64 16, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!25, !27, i64 32}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !26, i64 8, !7, i64 16}
!40 = !{!39, !26, i64 8}
