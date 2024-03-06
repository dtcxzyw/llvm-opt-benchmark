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
%"class.std::thread::id" = type { i64 }

$_ZTW11errorstream = comdat any

$_ZN9LogStreamlsEPFRSoS0_E = comdat any

$_ZN11StreamProxylsIRA11_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsINSt6thread2idEEERS_OT_ = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZN11StreamProxylsIRA2_KcEERS_OT_ = comdat any

$_ZN9LogStreamlsIRPKcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRjEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA3_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRPKcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA25_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA10_KcEERS_OT_ = comdat any

$_ZN11StreamProxylsIRA27_KcEERS_OT_ = comdat any

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

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
  tail call void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  %10 = tail call ptr @_ZTW11errorstream()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsEPFRSoS0_E(ptr noundef nonnull align 8 dereferenceable(992) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str)
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = and i32 %21, -75
  %23 = or disjoint i32 %22, 8
  store i32 %23, ptr %20, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %25 = tail call i64 @_ZNSt11this_thread6get_idEv() #20
  store i64 %25, ptr %9, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsINSt6thread2idEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !27
  br label %51

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %56 = call ptr @_ZTW11errorstream()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRjEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA25_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(25) @.str.3)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.4)
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %92, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %65, align 8, !tbaa !12
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 240
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %73, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !24
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %73, i64 67
  %82 = load i8, ptr %81, align 1, !tbaa !27
  br label %88

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %73)
  %84 = load ptr, ptr %73, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %73, i8 noundef signext 10)
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i8 [ %82, %80 ], [ %87, %83 ]
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %92

92:                                               ; preds = %88, %55
  call void @abort() #22
  unreachable
}

declare void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTW11errorstream() local_unnamed_addr #4 comdat {
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %1, label %2

1:                                                ; preds = %0
  tail call void @_ZTH11errorstream()
  br label %2

2:                                                ; preds = %1, %0
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsEPFRSoS0_E(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(11) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsINSt6thread2idEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !tbaa !36
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10, i64 noundef 36)
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %6)
  br label %12

12:                                               ; preds = %10, %8, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt11this_thread6get_idEv() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = tail call i64 @pthread_self() #23
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = or i32 %20, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  br label %25

22:                                               ; preds = %11
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %12, i64 noundef %23)
  br label %25

25:                                               ; preds = %22, %14, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRjEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  br label %9

9:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA25_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA10_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
  tail call void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  %10 = tail call ptr @_ZTW11errorstream()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsEPFRSoS0_E(ptr noundef nonnull align 8 dereferenceable(992) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA11_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str)
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = and i32 %21, -75
  %23 = or disjoint i32 %22, 8
  store i32 %23, ptr %20, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %25 = tail call i64 @_ZNSt11this_thread6get_idEv() #20
  store i64 %25, ptr %9, align 8
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsINSt6thread2idEEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %28, align 8, !tbaa !12
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %36, i64 56
  %41 = load i8, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 67
  %45 = load i8, ptr %44, align 1, !tbaa !27
  br label %51

46:                                               ; preds = %39
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %47 = load ptr, ptr %36, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef signext i8 %49(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i8 [ %45, %43 ], [ %50, %46 ]
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %55

55:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %56 = call ptr @_ZTW11errorstream()
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRPKcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %56, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRjEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA3_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(3) @.str.2)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 1 dereferenceable(27) @.str.5)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %91, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, ptr %72, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !24
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %72, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !27
  br label %87

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %83 = load ptr, ptr %72, align 8, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %87

87:                                               ; preds = %82, %79
  %88 = phi i8 [ %81, %79 ], [ %86, %82 ]
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef signext %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %91

91:                                               ; preds = %87, %55
  call void @abort() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA27_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(27) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTISt9bad_alloc, i64 0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 17, ptr %4, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %9, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %10, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %73

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !38
  store i8 34, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 0, ptr %18, align 1, !tbaa !27
  %19 = load ptr, ptr %1, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %24 = load i64, ptr %17, align 8, !tbaa !42
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %33, label %27

27:                                               ; preds = %15
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22, i64 noundef %23)
          to label %29 unwind label %64

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = icmp eq i64 %31, 4611686018427387903
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
          to label %34 unwind label %64

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %37 unwind label %64

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !38
  %39 = load ptr, ptr %36, align 8, !tbaa !40
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %41, ptr %3, align 8, !tbaa !36
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %45 unwind label %64

45:                                               ; preds = %43
  store ptr %44, ptr %0, align 8, !tbaa !40
  %46 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %46, ptr %38, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %45, %37
  %48 = phi ptr [ %44, %45 ], [ %38, %37 ]
  switch i64 %41, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %47
  %50 = load i8, ptr %39, align 1, !tbaa !27
  store i8 %50, ptr %48, align 1, !tbaa !27
  br label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %39, i64 %41, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %47
  %53 = load i64, ptr %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %0, align 8, !tbaa !40
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %57 = load ptr, ptr %5, align 8, !tbaa !40
  %58 = icmp eq ptr %57, %16
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i64, ptr %17, align 8, !tbaa !42
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %57) #24
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %73

64:                                               ; preds = %43, %35, %33, %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !40
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %17, align 8, !tbaa !42
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #24
  br label %72

72:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %65

73:                                               ; preds = %63, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z27debug_set_exception_handlerv() local_unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_debug.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTS11StreamProxy", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!16 = !{!17, !5, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !5, i64 216, !6, i64 224, !23, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !15, i64 24, !20, i64 28, !20, i64 32, !5, i64 40, !21, i64 48, !6, i64 64, !9, i64 192, !5, i64 200, !22, i64 208}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!22 = !{!"_ZTSSt6locale", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !6, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !26, i64 0, !5, i64 16, !23, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!26 = !{!"_ZTSNSt6locale5facetE", !9, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTS9LogStream", !5, i64 0, !30, i64 8, !34, i64 368, !35, i64 432, !35, i64 704, !11, i64 976, !11, i64 984}
!30 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !31, i64 0, !32, i64 64, !6, i64 96, !9, i64 352}
!31 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !22, i64 56}
!32 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0, !5, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!34 = !{!"_ZTS17DummyStreamBuffer", !31, i64 0}
!35 = !{!"_ZTSSo"}
!36 = !{!19, !19, i64 0}
!37 = !{!18, !20, i64 32}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !19, i64 8, !6, i64 16}
!42 = !{!41, !19, i64 8}
