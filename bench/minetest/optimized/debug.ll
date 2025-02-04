; ModuleID = 'bench/minetest/original/debug.ll'
source_filename = "bench/minetest/original/debug.ll"
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
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef %assertion, ptr noundef %file, i32 noundef %line, ptr noundef %function) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  %.not.i = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not.i, label %_ZTW11errorstream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %vtable.i5 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %vtable.i5, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsEPFRSoS0_E.exit

_ZN9LogStreamlsEPFRSoS0_E.exit:                   ; preds = %_ZTW11errorstream.exit
  %call.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i7, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsEPFRSoS0_E.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str, i64 noundef 10)
  %.pr78 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %.pr78, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %vtable.i.i = load ptr, ptr %.pr78, align 8, !tbaa !18
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr78, i64 %vbase.offset.i.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %5 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !21
  %and.i.i.i.i = and i32 %5, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !21
  %call.i1085 = tail call i64 @pthread_self() #18
  %cmp.i.i.i = icmp eq i64 %call.i1085, 0
  br i1 %cmp.i.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then.i12
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr78, ptr noundef nonnull @.str.10, i64 noundef 36)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i12
  %call.i.i.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr78, i64 noundef %call.i1085)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit:   ; preds = %if.then.i.i14, %if.else.i.i
  %.pr87.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i15 = icmp eq ptr %.pr87.pr, null
  br i1 %tobool.not.i15, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit
  %call1.i.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr87.pr, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr89 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i16 = icmp eq ptr %.pr89, null
  br i1 %tobool.not.i16, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i = load ptr, ptr %.pr89, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr89, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i17
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i17
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !30
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr89, i8 noundef signext %retval.0.i.i.i)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZTW11errorstream.exit, %_ZN9LogStreamlsEPFRSoS0_E.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  br i1 %.not.i, label %_ZTW11errorstream.exit20, label %10

10:                                               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit20

_ZTW11errorstream.exit20:                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %10
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %vtable.i21 = load ptr, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %vtable.i21, align 8
  %call.i22 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i23 = select i1 %call.i22, i64 976, i64 984
  %cond-lvalue.i24 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i23
  %13 = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i.i25 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i25, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZTW11errorstream.exit20
  %tobool.not.i.i.i27 = icmp eq ptr %file, null
  br i1 %tobool.not.i.i.i27, label %if.then.i.i.i29, label %if.else.i.i.i

if.then.i.i.i29:                                  ; preds = %if.then.i.i26
  %vtable.i.i.i30 = load ptr, ptr %13, align 8, !tbaa !18
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i30, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %vbase.offset.i.i.i
  %_M_streambuf_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %14 = load i32, ptr %_M_streambuf_state.i.i.i.i.i, align 8, !tbaa !34
  %or.i.i.i.i.i = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i, i32 noundef %or.i.i.i.i.i)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i26
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #20
  %call1.i.i.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %file, i64 noundef %call.i.i.i.i)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %if.then.i.i.i29, %if.else.i.i.i
  %.pr92 = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i31 = icmp eq ptr %.pr92, null
  br i1 %tobool.not.i31, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit35

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit35:         ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %call1.i.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr92, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr94 = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i36 = icmp eq ptr %.pr94, null
  br i1 %tobool.not.i36, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit35
  %conv.i.i = zext i32 %line to i64
  %call.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr94, i64 noundef %conv.i.i)
  %.pr97.pr = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i39 = icmp eq ptr %.pr97.pr, null
  br i1 %tobool.not.i39, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %call1.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr97.pr, ptr noundef nonnull @.str.2, i64 noundef 2)
  %.pr99 = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i43 = icmp eq ptr %.pr99, null
  br i1 %tobool.not.i43, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %tobool.not.i.i45 = icmp eq ptr %function, null
  br i1 %tobool.not.i.i45, label %if.then.i.i49, label %if.else.i.i46

if.then.i.i49:                                    ; preds = %if.then.i44
  %vtable.i.i50 = load ptr, ptr %.pr99, align 8, !tbaa !18
  %vbase.offset.ptr.i.i51 = getelementptr i8, ptr %vtable.i.i50, i64 -24
  %vbase.offset.i.i52 = load i64, ptr %vbase.offset.ptr.i.i51, align 8
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %.pr99, i64 %vbase.offset.i.i52
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i53, i64 32
  %15 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !34
  %or.i.i.i.i54 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i53, i32 noundef %or.i.i.i.i54)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i46:                                    ; preds = %if.then.i44
  %call.i.i.i47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %function) #20
  %call1.i.i48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr99, ptr noundef nonnull %function, i64 noundef %call.i.i.i47)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.then.i.i49, %if.else.i.i46
  %.pr102.pr.pr = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i55 = icmp eq ptr %.pr102.pr.pr, null
  br i1 %tobool.not.i55, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr102.pr.pr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %.pr104 = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i59 = icmp eq ptr %.pr104, null
  br i1 %tobool.not.i59, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %if.then.i60

if.then.i60:                                      ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %tobool.not.i.i61 = icmp eq ptr %assertion, null
  br i1 %tobool.not.i.i61, label %if.then.i.i65, label %if.else.i.i62

if.then.i.i65:                                    ; preds = %if.then.i60
  %vtable.i.i66 = load ptr, ptr %.pr104, align 8, !tbaa !18
  %vbase.offset.ptr.i.i67 = getelementptr i8, ptr %vtable.i.i66, i64 -24
  %vbase.offset.i.i68 = load i64, ptr %vbase.offset.ptr.i.i67, align 8
  %add.ptr.i.i69 = getelementptr inbounds i8, ptr %.pr104, i64 %vbase.offset.i.i68
  %_M_streambuf_state.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i69, i64 32
  %16 = load i32, ptr %_M_streambuf_state.i.i.i.i70, align 8, !tbaa !34
  %or.i.i.i.i71 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i69, i32 noundef %or.i.i.i.i71)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit72

if.else.i.i62:                                    ; preds = %if.then.i60
  %call.i.i.i63 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %assertion) #20
  %call1.i.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr104, ptr noundef nonnull %assertion, i64 noundef %call.i.i.i63)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit72

_ZN11StreamProxylsIRPKcEERS_OT_.exit72:           ; preds = %if.then.i.i65, %if.else.i.i62
  %.pr107.pr.pr = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i73 = icmp eq ptr %.pr107.pr.pr, null
  br i1 %tobool.not.i73, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit

_ZN11StreamProxylsIRA10_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit72
  %call1.i.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr107.pr.pr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %.pr109 = load ptr, ptr %cond-lvalue.i24, align 8, !tbaa !20
  %tobool.not.i19 = icmp eq ptr %.pr109, null
  br i1 %tobool.not.i19, label %_ZN11StreamProxylsEPFRSoS0_E.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  %vtable.i23 = load ptr, ptr %.pr109, align 8, !tbaa !18
  %vbase.offset.ptr.i24 = getelementptr i8, ptr %vtable.i23, i64 -24
  %vbase.offset.i25 = load i64, ptr %vbase.offset.ptr.i24, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %.pr109, i64 %vbase.offset.i25
  %_M_ctype.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i26, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i27, align 8, !tbaa !23
  %tobool.not.i.i.i28 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i28, label %if.then.i.i.i41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29

if.then.i.i.i41:                                  ; preds = %if.then.i20
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29: ; preds = %if.then.i20
  %_M_widen_ok.i.i.i30 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i30, align 8, !tbaa !30
  %tobool.not.i3.i.i31 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i31, label %if.end.i.i.i37, label %if.then.i4.i.i32

if.then.i4.i.i32:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  %arrayidx.i.i.i33 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i33, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42

if.end.i.i.i37:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i38 = load ptr, ptr %17, align 8, !tbaa !18
  %vfn.i.i.i39 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i38, i64 48
  %20 = load ptr, ptr %vfn.i.i.i39, align 8
  %call.i.i.i40 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42: ; preds = %if.end.i.i.i37, %if.then.i4.i.i32
  %retval.0.i.i.i34 = phi i8 [ %19, %if.then.i4.i.i32 ], [ %call.i.i.i40, %if.end.i.i.i37 ]
  %call1.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr109, i8 noundef signext %retval.0.i.i.i34)
  %call.i.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit22

_ZN11StreamProxylsEPFRSoS0_E.exit22:              ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit35, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZTW11errorstream.exit20, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit72, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit42, %_ZN11StreamProxylsIRA10_KcEERS_OT_.exit
  tail call void @abort() #21
  unreachable
}

declare void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: noreturn uwtable
define dso_local void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef %msg, ptr noundef %file, i32 noundef %line, ptr noundef %function) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN19TerminalChatConsole20stopAndWaitforThreadEv(ptr noundef nonnull align 8 dereferenceable(844) @g_term_console)
  %.not.i = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not.i, label %_ZTW11errorstream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %vtable.i5 = load ptr, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %vtable.i5, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsEPFRSoS0_E.exit

_ZN9LogStreamlsEPFRSoS0_E.exit:                   ; preds = %_ZTW11errorstream.exit
  %call.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i7 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i7, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsEPFRSoS0_E.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str, i64 noundef 10)
  %.pr76 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %.pr76, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %vtable.i.i = load ptr, ptr %.pr76, align 8, !tbaa !18
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr76, i64 %vbase.offset.i.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %5 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !21
  %and.i.i.i.i = and i32 %5, -75
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 8
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !21
  %call.i1083 = tail call i64 @pthread_self() #18
  %cmp.i.i.i = icmp eq i64 %call.i1083, 0
  br i1 %cmp.i.i.i, label %if.then.i.i14, label %if.else.i.i

if.then.i.i14:                                    ; preds = %if.then.i12
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr76, ptr noundef nonnull @.str.10, i64 noundef 36)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i12
  %call.i.i.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr76, i64 noundef %call.i1083)
  br label %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit

_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit:   ; preds = %if.then.i.i14, %if.else.i.i
  %.pr85.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i16 = icmp eq ptr %.pr85.pr, null
  br i1 %tobool.not.i16, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit
  %call1.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr85.pr, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr87 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !20
  %tobool.not.i15 = icmp eq ptr %.pr87, null
  br i1 %tobool.not.i15, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i = load ptr, ptr %.pr87, align 8, !tbaa !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr87, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !23
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i16
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !30
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 67
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr87, i8 noundef signext %retval.0.i.i.i)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZTW11errorstream.exit, %_ZN9LogStreamlsEPFRSoS0_E.exit, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN11StreamProxylsINSt6thread2idEEERS_OT_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  br i1 %.not.i, label %_ZTW11errorstream.exit21, label %10

10:                                               ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit21

_ZTW11errorstream.exit21:                         ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit, %10
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %vtable.i23 = load ptr, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %vtable.i23, align 8
  %call.i24 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cond-lvalue.v.i25 = select i1 %call.i24, i64 976, i64 984
  %cond-lvalue.i26 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i25
  %13 = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i27, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZTW11errorstream.exit21
  %tobool.not.i.i.i29 = icmp eq ptr %file, null
  br i1 %tobool.not.i.i.i29, label %if.then.i.i.i31, label %if.else.i.i.i

if.then.i.i.i31:                                  ; preds = %if.then.i.i28
  %vtable.i.i.i32 = load ptr, ptr %13, align 8, !tbaa !18
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i32, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %13, i64 %vbase.offset.i.i.i
  %_M_streambuf_state.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 32
  %14 = load i32, ptr %_M_streambuf_state.i.i.i.i.i, align 8, !tbaa !34
  %or.i.i.i.i.i = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i.i, i32 noundef %or.i.i.i.i.i)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i28
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #20
  %call1.i.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %file, i64 noundef %call.i.i.i.i)
  br label %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit:     ; preds = %if.then.i.i.i31, %if.else.i.i.i
  %.pr90 = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i33 = icmp eq ptr %.pr90, null
  br i1 %tobool.not.i33, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit37

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit37:         ; preds = %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit
  %call1.i.i36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr90, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.pr92 = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i38 = icmp eq ptr %.pr92, null
  br i1 %tobool.not.i38, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit37
  %conv.i.i = zext i32 %line to i64
  %call.i.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr92, i64 noundef %conv.i.i)
  %.pr95.pr = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i41 = icmp eq ptr %.pr95.pr, null
  br i1 %tobool.not.i41, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %call1.i.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr95.pr, ptr noundef nonnull @.str.2, i64 noundef 2)
  %.pr97 = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i45 = icmp eq ptr %.pr97, null
  br i1 %tobool.not.i45, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %if.then.i46

if.then.i46:                                      ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %tobool.not.i.i47 = icmp eq ptr %function, null
  br i1 %tobool.not.i.i47, label %if.then.i.i51, label %if.else.i.i48

if.then.i.i51:                                    ; preds = %if.then.i46
  %vtable.i.i52 = load ptr, ptr %.pr97, align 8, !tbaa !18
  %vbase.offset.ptr.i.i53 = getelementptr i8, ptr %vtable.i.i52, i64 -24
  %vbase.offset.i.i54 = load i64, ptr %vbase.offset.ptr.i.i53, align 8
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %.pr97, i64 %vbase.offset.i.i54
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i55, i64 32
  %15 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !34
  %or.i.i.i.i56 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i55, i32 noundef %or.i.i.i.i56)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i48:                                    ; preds = %if.then.i46
  %call.i.i.i49 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %function) #20
  %call1.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr97, ptr noundef nonnull %function, i64 noundef %call.i.i.i49)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.then.i.i51, %if.else.i.i48
  %.pr100.pr.pr = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i57 = icmp eq ptr %.pr100.pr.pr, null
  br i1 %tobool.not.i57, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit

_ZN11StreamProxylsIRA27_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr100.pr.pr, ptr noundef nonnull @.str.5, i64 noundef 26)
  %.pr102 = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i61 = icmp eq ptr %.pr102, null
  br i1 %tobool.not.i61, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit
  %tobool.not.i.i63 = icmp eq ptr %msg, null
  br i1 %tobool.not.i.i63, label %if.then.i.i67, label %if.else.i.i64

if.then.i.i67:                                    ; preds = %if.then.i62
  %vtable.i.i68 = load ptr, ptr %.pr102, align 8, !tbaa !18
  %vbase.offset.ptr.i.i69 = getelementptr i8, ptr %vtable.i.i68, i64 -24
  %vbase.offset.i.i70 = load i64, ptr %vbase.offset.ptr.i.i69, align 8
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %.pr102, i64 %vbase.offset.i.i70
  %_M_streambuf_state.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i71, i64 32
  %16 = load i32, ptr %_M_streambuf_state.i.i.i.i72, align 8, !tbaa !34
  %or.i.i.i.i73 = or i32 %16, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i71, i32 noundef %or.i.i.i.i73)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit74

if.else.i.i64:                                    ; preds = %if.then.i62
  %call.i.i.i65 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #20
  %call1.i.i66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr102, ptr noundef nonnull %msg, i64 noundef %call.i.i.i65)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit74

_ZN11StreamProxylsIRPKcEERS_OT_.exit74:           ; preds = %if.then.i.i67, %if.else.i.i64
  %.pr105.pr.pr = load ptr, ptr %cond-lvalue.i26, align 8, !tbaa !20
  %tobool.not.i18 = icmp eq ptr %.pr105.pr.pr, null
  br i1 %tobool.not.i18, label %_ZN11StreamProxylsEPFRSoS0_E.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit74
  %vtable.i22 = load ptr, ptr %.pr105.pr.pr, align 8, !tbaa !18
  %vbase.offset.ptr.i23 = getelementptr i8, ptr %vtable.i22, i64 -24
  %vbase.offset.i24 = load i64, ptr %vbase.offset.ptr.i23, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %.pr105.pr.pr, i64 %vbase.offset.i24
  %_M_ctype.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i25, i64 240
  %17 = load ptr, ptr %_M_ctype.i.i26, align 8, !tbaa !23
  %tobool.not.i.i.i27 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i27, label %if.then.i.i.i40, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28

if.then.i.i.i40:                                  ; preds = %if.then.i19
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28: ; preds = %if.then.i19
  %_M_widen_ok.i.i.i29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i8, ptr %_M_widen_ok.i.i.i29, align 8, !tbaa !30
  %tobool.not.i3.i.i30 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i30, label %if.end.i.i.i36, label %if.then.i4.i.i31

if.then.i4.i.i31:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
  %arrayidx.i.i.i32 = getelementptr inbounds nuw i8, ptr %17, i64 67
  %19 = load i8, ptr %arrayidx.i.i.i32, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41

if.end.i.i.i36:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i37 = load ptr, ptr %17, align 8, !tbaa !18
  %vfn.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i37, i64 48
  %20 = load ptr, ptr %vfn.i.i.i38, align 8
  %call.i.i.i39 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41: ; preds = %if.end.i.i.i36, %if.then.i4.i.i31
  %retval.0.i.i.i33 = phi i8 [ %19, %if.then.i4.i.i31 ], [ %call.i.i.i39, %if.end.i.i.i36 ]
  %call1.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr105.pr.pr, i8 noundef signext %retval.0.i.i.i33)
  %call.i.i35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i34)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit21

_ZN11StreamProxylsEPFRSoS0_E.exit21:              ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit37, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZTW11errorstream.exit21, %_ZN9LogStreamlsIRPKcEER11StreamProxyOT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA27_KcEERS_OT_.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit41, %_ZN11StreamProxylsIRPKcEERS_OT_.exit74
  tail call void @abort() #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18debug_describe_excB5cxx11RKSt9exception(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i44 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %e, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZTISt9bad_alloc, i64 0) #20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 17, ptr %__dnew.i.i, align 8, !tbaa !37
  %call2.i10.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i18, ptr %agg.result, align 8, !tbaa !38
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !37
  store i64 %2, ptr %1, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i18, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #20
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  store ptr %4, ptr %ref.tmp1, align 8, !tbaa !35
  store i8 34, ptr %4, align 8, !tbaa !33
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store i64 1, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !40
  %arrayidx.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 17
  store i8 0, ptr %arrayidx.i.i.i24, align 1, !tbaa !33
  %vtable = load ptr, ptr %e, align 8, !tbaa !18
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %e) #20
  %call.i.i31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #20
  %6 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !40
  %sub3.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i32 = icmp ult i64 %sub3.i.i, %call.i.i31
  br i1 %cmp.i.i32, label %if.then.i.i40.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %if.end
  %call2.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull %call, i64 noundef %call.i.i31)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %call2.i34, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !40
  %cmp.i.i38 = icmp eq i64 %7, 4611686018427387903
  br i1 %cmp.i.i38, label %if.then.i.i40.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39

if.then.i.i40.invoke:                             ; preds = %invoke.cont6, %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %if.then.i.i40.cont unwind label %lpad5

if.then.i.i40.cont:                               ; preds = %if.then.i.i40.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39: ; preds = %invoke.cont6
  %call2.i42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %call2.i34, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39
  %8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %8, ptr %agg.result, align 8, !tbaa !35
  %9 = load ptr, ptr %call2.i42, align 8, !tbaa !38
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i42, i64 8
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i44) #20
  store i64 %10, ptr %__dnew.i.i44, align 8, !tbaa !37
  %cmp.i.i45 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i45, label %if.then.i.i51, label %if.end.i.i46

if.then.i.i51:                                    ; preds = %invoke.cont8
  %call2.i12.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i44, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad5

call2.i12.i.noexc:                                ; preds = %if.then.i.i51
  store ptr %call2.i12.i52, ptr %agg.result, align 8, !tbaa !38
  %11 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !37
  store i64 %11, ptr %8, align 8, !tbaa !33
  br label %if.end.i.i46

if.end.i.i46:                                     ; preds = %call2.i12.i.noexc, %invoke.cont8
  %12 = phi ptr [ %call2.i12.i52, %call2.i12.i.noexc ], [ %8, %invoke.cont8 ]
  switch i64 %10, label %if.end.i.i.i.i.i50 [
    i64 1, label %if.then.i.i.i.i49
    i64 0, label %invoke.cont10
  ]

if.then.i.i.i.i49:                                ; preds = %if.end.i.i46
  %13 = load i8, ptr %9, align 1, !tbaa !33
  store i8 %13, ptr %12, align 1, !tbaa !33
  br label %invoke.cont10

if.end.i.i.i.i.i50:                               ; preds = %if.end.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.end.i.i.i.i.i50, %if.then.i.i.i.i49, %if.end.i.i46
  %14 = load i64, ptr %__dnew.i.i44, align 8, !tbaa !37
  %_M_string_length.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !40
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !38
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i48, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i44) #20
  %16 = load ptr, ptr %ref.tmp1, align 8, !tbaa !38
  %cmp.i.i.i = icmp eq ptr %16, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont10
  %17 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !40
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i53:                                    ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  br label %return

lpad5:                                            ; preds = %if.then.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i39, %if.then.i.i40.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp1, align 8, !tbaa !38
  %cmp.i.i.i55 = icmp eq ptr %19, %4
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %lpad5
  %20 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !40
  %cmp3.i.i.i59 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup

if.then.i.i56:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %19) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #20
  resume { ptr, i32 } %18

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z27debug_set_exception_handlerv() local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
