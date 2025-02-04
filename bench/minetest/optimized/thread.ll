; ModuleID = 'bench/minetest/original/thread.cpp.ll'
source_filename = "bench/minetest/original/thread.cpp.ll"
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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.sched_param = type { i32 }

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEE6_M_runEv = comdat any

$_ZTW14current_thread = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@current_thread = dso_local thread_local global ptr null, align 8
@_ZTV6Thread = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Thread, ptr @_ZN6ThreadD2Ev, ptr @_ZN6ThreadD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTISt12system_error = external constant ptr
@g_logger = external global %class.Logger, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Thread = dso_local constant [8 x i8] c"6Thread\00", align 1
@_ZTI6Thread = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Thread }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = linkonce_odr dso_local constant [69 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread.cpp, ptr null }]

@_ZN6ThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6ThreadD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6ThreadC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Thread, i64 16), ptr %this, align 8, !tbaa !4
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_name, align 8, !tbaa !7
  %1 = load ptr, ptr %name, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !15
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %m_name, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  store i64 %3, ptr %0, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %5, ptr %4, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !15
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %7 = load ptr, ptr %m_name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #23
  %m_retval = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %m_retval, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_mutex, i8 0, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(144) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV6Thread, i64 16), ptr %this, align 8, !tbaa !4
  %m_running = getelementptr inbounds nuw i8, ptr %this, i64 50
  %0 = load atomic i8, ptr %m_running seq_cst, align 2
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %invoke.cont7.invoke, label %invoke.cont5

invoke.cont5:                                     ; preds = %entry
  store atomic i8 0, ptr %m_running seq_cst, align 2
  %m_thread_obj.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %m_thread_obj.i, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %call8 = invoke i32 @pthread_cancel(i64 noundef %3)
          to label %invoke.cont7.invoke unwind label %terminate.lpad

invoke.cont7.invoke:                              ; preds = %invoke.cont5, %entry
  %4 = invoke noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont7.invoke
  %m_start_finished_mutex = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %m_start_finished_mutex) #23
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call1.i.i16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_start_finished_mutex) #23
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %m_name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_name, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end15
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %if.end15
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7.invoke, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6Thread4waitEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_joinable = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %m_joinable, align 8, !tbaa !27, !range !28, !noundef !29
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_thread_obj = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_thread_obj, align 8, !tbaa !17
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont:                                      ; preds = %if.end
  %2 = load ptr, ptr %m_thread_obj, align 8, !tbaa !17
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !15
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6threadD2Ev.exit, %invoke.cont
  store ptr null, ptr %m_thread_obj, align 8, !tbaa !17
  store i8 0, ptr %m_joinable, align 8, !tbaa !27
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  resume { ptr, i32 } %3

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %delete.end, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %call1.i.i.i.i14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  ret i1 %tobool.not
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare i32 @pthread_cancel(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN6ThreadD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6Thread5startEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %m_running = getelementptr inbounds nuw i8, ptr %this, i64 50
  %0 = load atomic i8, ptr %m_running seq_cst, align 2
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %_ZNSt11unique_lockISt5mutexED2Ev.exit55

if.end:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_request_stop = getelementptr inbounds nuw i8, ptr %this, i64 49
  store atomic i8 0, ptr %m_request_stop seq_cst, align 1
  %m_start_finished_mutex = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %m_start_finished_mutex) #23
  %tobool.not.i.i.not = icmp eq i32 %call1.i.i.i, 0
  %call5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %call5, align 8, !tbaa !30
  %call.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEEE, i64 16), ptr %call.i28, align 8, !tbaa !4
  %_M_func.i.i = getelementptr inbounds nuw i8, ptr %call.i28, i64 8
  store ptr %this, ptr %_M_func.i.i, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %call.i28, i64 16
  store ptr @_ZN6Thread10threadProcEPS_, ptr %2, align 8, !tbaa !33
  store ptr %call.i28, ptr %agg.tmp.i, align 8, !tbaa !35
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %3 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %invoke.cont7

lpad2.i:                                          ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  %6 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !35
  %cmp.not.i6.i = icmp eq ptr %6, null
  br i1 %cmp.not.i6.i, label %lpad6.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %6, align 8, !tbaa !4
  %vfn.i.i9.i = getelementptr inbounds nuw i8, ptr %vtable.i.i8.i, i64 8
  %7 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %lpad6.body

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %m_thread_obj = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call5, ptr %m_thread_obj, align 8, !tbaa !17
  br label %while.cond

lpad3:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %catch.dispatch

lpad6:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12system_error
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad6 ], [ %5, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %5, %lpad2.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5) #24
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad6.body, %lpad3
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad6.body ], [ %8, %lpad3 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %10 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12system_error) #23
  %matches = icmp eq i32 %ehselector.slot.0, %10
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %catch.dispatch
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad8

lpad8:                                            ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.cond:                                       ; preds = %while.body, %invoke.cont7
  %13 = load atomic i8, ptr %m_running seq_cst, align 2
  %14 = and i8 %13, 1
  %tobool.i.i29.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i29.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call14 = invoke i32 @usleep(i32 noundef 1000)
          to label %while.cond unwind label %lpad12.loopexit, !llvm.loop !36

lpad12.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit48

while.end:                                        ; preds = %while.cond
  br i1 %tobool.not.i.i.not, label %cleanup.thread, label %if.then.i

if.then.i:                                        ; preds = %while.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef 1) #26
          to label %.noexc unwind label %ehcleanup.thread

.noexc:                                           ; preds = %if.then.i
  unreachable

cleanup.thread:                                   ; preds = %while.end
  %call1.i.i.i31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_start_finished_mutex) #23
  %m_joinable = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 1, ptr %m_joinable, align 8, !tbaa !27
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit55

cleanup:                                          ; preds = %catch
  br i1 %tobool.not.i.i.not, label %if.then3.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit55

if.then3.i.i:                                     ; preds = %cleanup
  %call1.i.i.i.i34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_start_finished_mutex) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit55

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad8, %catch.dispatch
  %lpad.val24.merged = phi { ptr, i32 } [ %12, %lpad8 ], [ %.pn, %catch.dispatch ], [ %lpad.loopexit, %lpad12.loopexit ]
  br i1 %tobool.not.i.i.not, label %if.then3.i.i39, label %_ZNSt11unique_lockISt5mutexED2Ev.exit48

if.then3.i.i39:                                   ; preds = %ehcleanup
  %call1.i.i.i.i40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_start_finished_mutex) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit48

_ZNSt11unique_lockISt5mutexED2Ev.exit48:          ; preds = %if.then3.i.i39, %ehcleanup, %ehcleanup.thread
  %lpad.val24.merged67 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %ehcleanup.thread ], [ %lpad.val24.merged, %if.then3.i.i39 ], [ %lpad.val24.merged, %ehcleanup ]
  %call1.i.i.i.i47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  resume { ptr, i32 } %lpad.val24.merged67

_ZNSt11unique_lockISt5mutexED2Ev.exit55:          ; preds = %if.then3.i.i, %cleanup, %cleanup.thread, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %retval.1 = phi i1 [ false, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ true, %cleanup.thread ], [ false, %cleanup ], [ false, %if.then3.i.i ]
  %call1.i.i.i.i54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #23
  ret i1 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Thread10threadProcEPS_(ptr noundef %thr) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_thread)
  store ptr %thr, ptr %0, align 8, !tbaa !35
  %m_name = getelementptr inbounds nuw i8, ptr %thr, i64 8
  %1 = load ptr, ptr %m_name, align 8, !tbaa !11
  %call1.i = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %1) #23
  tail call void @_ZN6Logger14registerThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272) @g_logger, ptr noundef nonnull align 8 dereferenceable(32) %m_name)
  %m_running = getelementptr inbounds nuw i8, ptr %thr, i64 50
  store atomic i8 1, ptr %m_running seq_cst, align 1
  %m_start_finished_mutex = getelementptr inbounds nuw i8, ptr %thr, i64 96
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_start_finished_mutex) #23
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #26
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %vtable = load ptr, ptr %thr, align 8, !tbaa !4
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(144) %thr)
          to label %invoke.cont5 unwind label %if.then3.i.i24

invoke.cont5:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %m_retval = getelementptr inbounds nuw i8, ptr %thr, i64 40
  store ptr %call2, ptr %m_retval, align 8, !tbaa !38
  store atomic i8 0, ptr %m_running seq_cst, align 1
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_start_finished_mutex) #23
  tail call void @_ZN6Logger16deregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(272) @g_logger)
  ret void

if.then3.i.i24:                                   ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i25 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_start_finished_mutex) #23
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @__cxa_end_catch() local_unnamed_addr

declare i32 @usleep(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6Thread4stopEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_request_stop = getelementptr inbounds nuw i8, ptr %this, i64 49
  store atomic i8 1, ptr %m_request_stop seq_cst, align 1
  ret i1 true
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN6Thread14getReturnValueEPPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, ptr noundef writeonly captures(none) %ret) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_running = getelementptr inbounds nuw i8, ptr %this, i64 50
  %0 = load atomic i8, ptr %m_running seq_cst, align 2
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_retval = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_retval, align 8, !tbaa !38
  store ptr %2, ptr %ret, align 8, !tbaa !35
  br label %return

return:                                           ; preds = %if.end, %entry
  ret i1 %tobool.i.i.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Thread7setNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %name, align 8, !tbaa !11
  %call1 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %0) #23
  ret void
}

declare void @_ZN6Logger14registerThreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Logger16deregisterThreadEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6Thread16getCurrentThreadEv() local_unnamed_addr #14 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_thread)
  %1 = load ptr, ptr %0, align 8, !tbaa !35
  ret ptr %1
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Thread21getNumberOfProcessorsEv() local_unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #23
  ret i32 %call
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Thread15bindToProcessorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, i32 noundef %proc_number) local_unnamed_addr #4 align 2 {
entry:
  %cpuset = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %cpuset) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %cpuset, i8 0, i64 128, i1 false)
  %cmp = icmp ult i32 %proc_number, 1024
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv = zext nneg i32 %proc_number to i64
  %rem = and i64 %conv, 63
  %shl = shl nuw i64 1, %rem
  %div28 = lshr i64 %conv, 6
  %arrayidx = getelementptr inbounds nuw i64, ptr %cpuset, i64 %div28
  %0 = load i64, ptr %arrayidx, align 8, !tbaa !15
  %or = or i64 %0, %shl
  store i64 %or, ptr %arrayidx, align 8, !tbaa !15
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %entry
  %m_thread_obj.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_thread_obj.i, align 8, !tbaa !17
  %2 = load i64, ptr %1, align 8, !tbaa !24
  %call3 = call i32 @pthread_setaffinity_np(i64 noundef %2, i64 noundef 128, ptr noundef nonnull %cpuset) #23
  %cmp4 = icmp eq i32 %call3, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %cpuset) #23
  ret i1 %cmp4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN6Thread11setPriorityEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %this, i32 noundef %prio) local_unnamed_addr #4 align 2 {
entry:
  %sparam = alloca %struct.sched_param, align 4
  %policy = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sparam) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %policy) #23
  %m_thread_obj.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_thread_obj.i, align 8, !tbaa !17
  %1 = load i64, ptr %0, align 8, !tbaa !24
  %call2 = call i32 @pthread_getschedparam(i64 noundef %1, ptr noundef nonnull %policy, ptr noundef nonnull %sparam) #23
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %policy, align 4, !tbaa !39
  %call3 = call i32 @sched_get_priority_min(i32 noundef %2) #23
  %3 = load i32, ptr %policy, align 4, !tbaa !39
  %call4 = call i32 @sched_get_priority_max(i32 noundef %3) #23
  %sub = sub nsw i32 %call4, %call3
  %mul = mul nsw i32 %sub, %prio
  %div = sdiv i32 %mul, 4
  %add = add nsw i32 %div, %call3
  store i32 %add, ptr %sparam, align 4, !tbaa !41
  %4 = load ptr, ptr %m_thread_obj.i, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load i32, ptr %policy, align 4, !tbaa !39
  %call6 = call i32 @pthread_setschedparam(i64 noundef %5, i32 noundef %6, ptr noundef nonnull %sparam) #23
  %cmp7 = icmp eq i32 %call6, 0
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ %cmp7, %if.end ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %policy) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sparam) #23
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_getschedparam(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_get_priority_min(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_get_priority_max(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP6ThreadES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !35
  %1 = load ptr, ptr %_M_func, align 8, !tbaa !35
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW14current_thread() local_unnamed_addr #20 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_thread)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!13, !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !9, i64 136}
!18 = !{!"_ZTS6Thread", !12, i64 8, !9, i64 40, !19, i64 48, !20, i64 49, !20, i64 50, !22, i64 56, !22, i64 96, !9, i64 136}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt6atomicIbE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!22 = !{!"_ZTSSt5mutex", !23, i64 0}
!23 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSSt6thread", !26, i64 0}
!26 = !{!"_ZTSNSt6thread2idE", !13, i64 0}
!27 = !{!18, !19, i64 48}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!26, !13, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm1EP6ThreadLb0EE", !9, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPFvP6ThreadELb0EE", !9, i64 0}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!18, !9, i64 40}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !10, i64 0}
!41 = !{!42, !40, i64 0}
!42 = !{!"_ZTS11sched_param", !40, i64 0}
