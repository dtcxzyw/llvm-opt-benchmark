; ModuleID = 'bench/minetest/original/s_server.cpp.ll'
source_filename = "bench/minetest/original/s_server.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"get_auth\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Authentication handler missing get_auth\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@__FUNCTION__._ZN15ScriptApiServer7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_PSt3setIS5_St4lessIS5_ESaIS5_EEPl = private unnamed_addr constant [8 x i8] c"getAuth\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Authentication handler didn't return password\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"privileges\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Authentication handler didn't return privilege table\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"last_login\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Authentication handler didn't return last_login\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"registered_auth_handler\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"builtin_auth_handler\00", align 1
@__FUNCTION__._ZN15ScriptApiServer14getAuthHandlerEv = private unnamed_addr constant [15 x i8] c"getAuthHandler\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Authentication handler table not valid\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"create_auth\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Authentication handler missing create_auth\00", align 1
@__FUNCTION__._ZN15ScriptApiServer10createAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [11 x i8] c"createAuth\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"set_password\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Authentication handler missing set_password\00", align 1
@__FUNCTION__._ZN15ScriptApiServer11setPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [12 x i8] c"setPassword\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"registered_on_chat_messages\00", align 1
@__FUNCTION__._ZN15ScriptApiServer15on_chat_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [16 x i8] c"on_chat_message\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"registered_on_mods_loaded\00", align 1
@__FUNCTION__._ZN15ScriptApiServer14on_mods_loadedEv = private unnamed_addr constant [15 x i8] c"on_mods_loaded\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"registered_on_shutdown\00", align 1
@__FUNCTION__._ZN15ScriptApiServer11on_shutdownEv = private unnamed_addr constant [12 x i8] c"on_shutdown\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"format_chat_message\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"dynamic_media_callbacks\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Ran out of callbacks IDs?!\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/cpp_api/s_server.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei = private unnamed_addr constant [75 x i8] c"static u32 ScriptApiServer::allocateDynamicMediaCallback(lua_State *, int)\00", align 1
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"allocateDynamicMediaCallback() = \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"freeDynamicMediaCallback(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c")\00", align 1
@__FUNCTION__._ZN15ScriptApiServer22on_dynamic_media_addedEjPKc = private unnamed_addr constant [23 x i8] c"on_dynamic_media_added\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_server.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiServer7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_PSt3setIS5_St4lessIS5_ESaIS5_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %playername, ptr noundef %dst_password, ptr noundef %dst_privs, ptr noundef writeonly %dst_last_login) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %password = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator", align 1
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i189 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i189, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  %call31 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  %cmp.not = icmp eq i32 %call31, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont30
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup.thread

invoke.cont34:                                    ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad35

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit236

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad24:                                           ; preds = %if.end60, %invoke.cont55, %invoke.cont54, %if.end52, %if.end, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont36 ], [ true, %invoke.cont34 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad35
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup141

ehcleanup:                                        ; preds = %lpad35
  call void @_ZdlPv(ptr noundef %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup141

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn184243 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont30
  %10 = load ptr, ptr %playername, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %10)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %if.end
  %call44 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp45.not = icmp eq i32 %call44, 0
  br i1 %cmp45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %invoke.cont43
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset49
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr50, i32 noundef %call44, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_PSt3setIS5_St4lessIS5_ESaIS5_EEPl)
          to label %if.end52 unwind label %lpad42

lpad42:                                           ; preds = %if.then46, %invoke.cont41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end52:                                         ; preds = %if.then46, %invoke.cont43
  invoke void @lua_remove(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %if.end52
  invoke void @lua_remove(ptr noundef %1, i32 noundef %call27)
          to label %invoke.cont55 unwind label %lpad24

invoke.cont55:                                    ; preds = %invoke.cont54
  %call57 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont56 unwind label %lpad24

invoke.cont56:                                    ; preds = %invoke.cont55
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.end60, label %cleanup

if.end60:                                         ; preds = %invoke.cont56
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont61 unwind label %lpad24

invoke.cont61:                                    ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %password) #21
  %12 = getelementptr inbounds nuw i8, ptr %password, i64 16
  store ptr %12, ptr %password, align 8, !tbaa !27
  %_M_string_length.i.i.i190 = getelementptr inbounds nuw i8, ptr %password, i64 8
  store i64 0, ptr %_M_string_length.i.i.i190, align 8, !tbaa !26
  store i8 0, ptr %12, align 8, !tbaa !28
  %call64 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %password)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  br i1 %call64, label %if.end82, label %if.then65

if.then65:                                        ; preds = %invoke.cont63
  %exception66 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %invoke.cont70 unwind label %ehcleanup75.thread

invoke.cont70:                                    ; preds = %if.then65
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__cxa_throw(ptr nonnull %exception66, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad71

lpad62:                                           ; preds = %if.end112, %if.then110, %invoke.cont87, %if.end86, %if.then83, %invoke.cont61
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup75.thread:                               ; preds = %if.then65
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #21
  br label %cleanup.action80

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %cleanup.isactive73.0 = phi i1 [ false, %invoke.cont72 ], [ true, %invoke.cont70 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp67, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i191 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %ehcleanup75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %lpad71
  %_M_string_length.i.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i194, align 8, !tbaa !26
  %cmp3.i.i.i195 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i195)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #21
  br i1 %cleanup.isactive73.0, label %cleanup.action80, label %ehcleanup139

ehcleanup75:                                      ; preds = %lpad71
  call void @_ZdlPv(ptr noundef %16) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #21
  br i1 %cleanup.isactive73.0, label %cleanup.action80, label %ehcleanup139

cleanup.action80:                                 ; preds = %ehcleanup75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %ehcleanup75.thread
  %.pn246 = phi { ptr, i32 } [ %14, %ehcleanup75.thread ], [ %15, %ehcleanup75 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ]
  call void @__cxa_free_exception(ptr %exception66) #21
  br label %ehcleanup139

if.end82:                                         ; preds = %invoke.cont63
  %tobool.not = icmp eq ptr %dst_password, null
  br i1 %tobool.not, label %if.end86, label %if.then83

if.then83:                                        ; preds = %if.end82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %dst_password, ptr noundef nonnull align 8 dereferenceable(32) %password)
          to label %if.end86 unwind label %lpad62

if.end86:                                         ; preds = %if.then83, %if.end82
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.4)
          to label %invoke.cont87 unwind label %lpad62

invoke.cont87:                                    ; preds = %if.end86
  %call89 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont88 unwind label %lpad62

invoke.cont88:                                    ; preds = %invoke.cont87
  %cmp90 = icmp eq i32 %call89, 5
  br i1 %cmp90, label %if.end108, label %if.then91

if.then91:                                        ; preds = %invoke.cont88
  %exception92 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup101.thread

invoke.cont96:                                    ; preds = %if.then91
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad97

ehcleanup101.thread:                              ; preds = %if.then91
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #21
  br label %cleanup.action106

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp93, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i197 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %ehcleanup101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %lpad97
  %_M_string_length.i.i.i200 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i200, align 8, !tbaa !26
  %cmp3.i.i.i201 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i201)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #21
  br i1 %cleanup.isactive99.0, label %cleanup.action106, label %ehcleanup139

ehcleanup101:                                     ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %21) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #21
  br i1 %cleanup.isactive99.0, label %cleanup.action106, label %ehcleanup139

cleanup.action106:                                ; preds = %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %ehcleanup101.thread
  %.pn178249 = phi { ptr, i32 } [ %19, %ehcleanup101.thread ], [ %20, %ehcleanup101 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ]
  call void @__cxa_free_exception(ptr %exception92) #21
  br label %ehcleanup139

if.end108:                                        ; preds = %invoke.cont88
  %tobool109.not = icmp eq ptr %dst_privs, null
  br i1 %tobool109.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end108
  invoke void @_ZN15ScriptApiServer14readPrivilegesEiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef -1, ptr noundef nonnull align 1 %dst_privs)
          to label %if.end112 unwind label %lpad62

if.end112:                                        ; preds = %if.then110, %if.end108
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont113 unwind label %lpad62

invoke.cont113:                                   ; preds = %if.end112
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %lpad114

.noexc:                                           ; preds = %invoke.cont113
  %call.i203 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %1, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %call.i.noexc unwind label %lpad114

call.i.noexc:                                     ; preds = %.noexc
  br i1 %call.i203, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i204 = invoke i64 @lua_tointeger(ptr noundef %1, i32 noundef -1)
          to label %if.end.i unwind label %lpad114

if.end.i:                                         ; preds = %if.then.i, %call.i.noexc
  %last_login.0 = phi i64 [ undef, %call.i.noexc ], [ %call1.i204, %if.then.i ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.end.i
  br i1 %call.i203, label %if.end134, label %if.then117

if.then117:                                       ; preds = %invoke.cont115
  %exception118 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp120) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup127.thread

invoke.cont122:                                   ; preds = %if.then117
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad123

lpad114:                                          ; preds = %if.end.i, %if.then.i, %.noexc, %invoke.cont113
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

ehcleanup127.thread:                              ; preds = %if.then117
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #21
  br label %cleanup.action132

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %cleanup.isactive125.0 = phi i1 [ false, %invoke.cont124 ], [ true, %invoke.cont122 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp119, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i206 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %ehcleanup127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %lpad123
  %_M_string_length.i.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i209, align 8, !tbaa !26
  %cmp3.i.i.i210 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i210)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #21
  br i1 %cleanup.isactive125.0, label %cleanup.action132, label %ehcleanup139

ehcleanup127:                                     ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %27) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #21
  br i1 %cleanup.isactive125.0, label %cleanup.action132, label %ehcleanup139

cleanup.action132:                                ; preds = %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %ehcleanup127.thread
  %.pn180252 = phi { ptr, i32 } [ %25, %ehcleanup127.thread ], [ %26, %ehcleanup127 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ]
  call void @__cxa_free_exception(ptr %exception118) #21
  br label %ehcleanup139

if.end134:                                        ; preds = %invoke.cont115
  %tobool135.not = icmp eq ptr %dst_last_login, null
  br i1 %tobool135.not, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end134
  store i64 %last_login.0, ptr %dst_last_login, align 8, !tbaa !10
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end134
  %30 = load ptr, ptr %password, align 8, !tbaa !25
  %cmp.i.i.i212 = icmp eq ptr %30, %12
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %if.end137
  %31 = load i64, ptr %_M_string_length.i.i.i190, align 8, !tbaa !26
  %cmp3.i.i.i216 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

if.then.i.i213:                                   ; preds = %if.end137
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %password) #21
  br label %cleanup

ehcleanup139:                                     ; preds = %cleanup.action132, %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %lpad114, %cleanup.action106, %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %cleanup.action80, %ehcleanup75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %lpad62
  %.pn180.pn.pn = phi { ptr, i32 } [ %13, %lpad62 ], [ %.pn178249, %cleanup.action106 ], [ %20, %ehcleanup101 ], [ %.pn246, %cleanup.action80 ], [ %15, %ehcleanup75 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %.pn180252, %cleanup.action132 ], [ %26, %ehcleanup127 ], [ %24, %lpad114 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208 ]
  %32 = load ptr, ptr %password, align 8, !tbaa !25
  %cmp.i.i.i218 = icmp eq ptr %32, %12
  br i1 %cmp.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %if.then.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %ehcleanup139
  %33 = load i64, ptr %_M_string_length.i.i.i190, align 8, !tbaa !26
  %cmp3.i.i.i222 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

if.then.i.i219:                                   ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %if.then.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %password) #21
  br label %ehcleanup141

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %invoke.cont56
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i189)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %36 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %36, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i226 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %cmp58

ehcleanup141:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %lpad42, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn184.pn = phi { ptr, i32 } [ %.pn184243, %cleanup.action ], [ %6, %ehcleanup ], [ %.pn180.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %4, %lpad24 ], [ %11, %lpad42 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup141, %lpad22
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %ehcleanup141 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit236

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit236: ; preds = %ehcleanup145, %lpad14
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %ehcleanup145 ], [ %2, %lpad14 ]
  %37 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i228 = add nsw i32 %37, -1
  store i32 %dec.i228, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i234 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn184.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont124, %invoke.cont98, %invoke.cont72, %invoke.cont36
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.8)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.9)
  %call2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  tail call void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr6, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer14getAuthHandlerEv)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  %call7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp8.not = icmp eq i32 %call7, 5
  br i1 %cmp8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad11

ehcleanup.thread:                                 ; preds = %if.then9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn29 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn28 = phi { ptr, i32 } [ %.pn29, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn28

if.end16:                                         ; preds = %if.end
  ret void

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !27
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !10
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !25
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !10
  store i64 %1, ptr %0, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !28
  store i8 %3, ptr %2, align 1, !tbaa !28
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %s, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  store i64 %3, ptr %0, align 8, !tbaa !28
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %5, ptr %4, align 1, !tbaa !28
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !26
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer14readPrivilegesEiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %index, ptr noundef nonnull align 1 %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %key = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef %1)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !29
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !33
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !34
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !35
  tail call void @lua_pushnil(ptr noundef %0)
  %index.lobit = ashr i32 %index, 31
  %spec.select = add nsw i32 %index.lobit, %index
  %call233 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %spec.select)
  %cmp3.not34 = icmp eq i32 %call233, 0
  br i1 %cmp3.not34, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  %4 = getelementptr inbounds nuw i8, ptr %key, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  br label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %key) #21
  %call4 = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef -2, ptr noundef null)
  store ptr %4, ptr %key, align 8, !tbaa !27
  %cmp.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #22
  unreachable

if.end.i:                                         ; preds = %while.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !10
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i23, ptr %key, align 8, !tbaa !25
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !10
  store i64 %5, ptr %4, align 8, !tbaa !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %6 = phi ptr [ %call2.i11.i23, %if.then.i.i ], [ %4, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %call4, align 1, !tbaa !28
  store i8 %7, ptr %6, align 1, !tbaa !28
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %call4, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !10
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %9 = load ptr, ptr %key, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %call7 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %0, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %invoke.cont6
  %call.i24 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %if.end11 unwind label %lpad5

lpad5:                                            ; preds = %if.end11, %if.then8, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %key, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i25:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %11) #24
  br label %ehcleanup

if.end11:                                         ; preds = %if.then8, %invoke.cont6
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.end11
  %13 = load ptr, ptr %key, align 8, !tbaa !25
  %cmp.i.i.i26 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %invoke.cont12
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i30 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

if.then.i.i27:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #21
  %call2 = call i32 @lua_next(ptr noundef %0, i32 noundef %spec.select)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %while.end, label %while.body, !llvm.loop !36

ehcleanup:                                        ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %key) #21
  resume { ptr, i32 } %10

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5clearEv.exit
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %m_original_top = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !24
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer10createAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %playername, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %password) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i81 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i81, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.12)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @lua_remove(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  %call32 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp.not = icmp eq i32 %call32, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont31
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup.thread

invoke.cont35:                                    ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad36

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24:                                           ; preds = %if.end55, %invoke.cont42, %if.end, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup58

ehcleanup:                                        ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup58

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn99 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup58

if.end:                                           ; preds = %invoke.cont31
  %10 = load ptr, ptr %playername, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %10)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %if.end
  %11 = load ptr, ptr %password, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %11)
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %vtable50 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr51 = getelementptr i8, ptr %vtable50, i64 -24
  %vbase.offset52 = load i64, ptr %vbase.offset.ptr51, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset52
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr53, i32 noundef %call47, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer10createAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %if.end55 unwind label %lpad45

lpad45:                                           ; preds = %if.then49, %invoke.cont44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

if.end55:                                         ; preds = %if.then49, %invoke.cont46
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont57 unwind label %lpad24

invoke.cont57:                                    ; preds = %if.end55
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i81)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont57
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i84 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

ehcleanup58:                                      ; preds = %lpad45, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn99, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad24 ], [ %12, %lpad45 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup58 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92: ; preds = %ehcleanup60, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup60 ], [ %2, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i85 = add nsw i32 %16, -1
  store i32 %dec.i85, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiServer11setPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %playername, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %password) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i85 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i85, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.14)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @lua_remove(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  %call32 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp.not = icmp eq i32 %call32, 6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont31
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup.thread

invoke.cont35:                                    ; preds = %if.then
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %unreachable unwind label %lpad36

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad24:                                           ; preds = %invoke.cont57, %if.end55, %invoke.cont42, %if.end, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup60

ehcleanup:                                        ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup60

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn103 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup60

if.end:                                           ; preds = %invoke.cont31
  %10 = load ptr, ptr %playername, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %10)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %if.end
  %11 = load ptr, ptr %password, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %11)
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 2, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %invoke.cont46
  %vtable50 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr51 = getelementptr i8, ptr %vtable50, i64 -24
  %vbase.offset52 = load i64, ptr %vbase.offset.ptr51, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset52
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr53, i32 noundef %call47, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer11setPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %if.end55 unwind label %lpad45

lpad45:                                           ; preds = %if.then49, %invoke.cont44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end55:                                         ; preds = %if.then49, %invoke.cont46
  invoke void @lua_remove(ptr noundef %1, i32 noundef %call27)
          to label %invoke.cont57 unwind label %lpad24

invoke.cont57:                                    ; preds = %if.end55
  %call59 = invoke i32 @lua_toboolean(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont58 unwind label %lpad24

invoke.cont58:                                    ; preds = %invoke.cont57
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i85)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont58
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont58
  %tobool = icmp ne i32 %call59, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %15 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %tobool

ehcleanup60:                                      ; preds = %lpad45, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn103, %cleanup.action ], [ %6, %ehcleanup ], [ %4, %lpad24 ], [ %12, %lpad45 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup60, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup60 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96: ; preds = %ehcleanup62, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup62 ], [ %2, %lpad14 ]
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i89 = add nsw i32 %16, -1
  store i32 %dec.i89, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiServer15on_chat_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i51 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i51, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %name, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %message, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr34, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer15on_chat_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont30
  %call37 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i51)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %call37

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

lpad22:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont35, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad14 ]
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i55 = add nsw i32 %10, -1
  store i32 %dec.i55, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i42 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i42, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.17)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer14on_mods_loadedEv)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i42)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont31
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i46 = add nsw i32 %8, -1
  store i32 %dec.i46, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i42 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i42, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer11on_shutdownEv)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i42)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont31
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit53: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i46 = add nsw i32 %8, -1
  store i32 %dec.i46, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i52 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer17formatChatMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i55 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i55, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.19)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %name, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %message, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @lua_call(ptr noundef %1, i32 noundef 2, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  %call33 = invoke ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont31
  %4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %4, ptr %agg.result, align 8, !tbaa !27
  %cmp.i56 = icmp eq ptr %call33, null
  br i1 %cmp.i56, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #22
          to label %.noexc unwind label %lpad34

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont32
  %call.i.i57 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call33) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i57, ptr %__dnew.i.i, align 8, !tbaa !10
  %cmp.i.i = icmp ugt i64 %call.i.i57, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad34

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i58, ptr %agg.result, align 8, !tbaa !25
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !10
  store i64 %5, ptr %4, align 8, !tbaa !28
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %6 = phi ptr [ %call2.i11.i58, %call2.i11.i.noexc ], [ %4, %if.end.i ]
  switch i64 %call.i.i57, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont35
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %call33, align 1, !tbaa !28
  store i8 %7, ptr %6, align 1, !tbaa !28
  br label %invoke.cont35

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %call33, i64 %call.i.i57, i1 false)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %nrvo.skipdtor unwind label %lpad36

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit72

lpad22:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad24:                                           ; preds = %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %if.then.i.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %cmp.i.i.i = icmp eq ptr %15, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %15) #24
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont35
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i55)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %nrvo.skipdtor
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %nrvo.skipdtor
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %19 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %19, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad34, %lpad24
  %.pn = phi { ptr, i32 } [ %13, %lpad34 ], [ %12, %lpad24 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %if.then.i.i59 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit72

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit72: ; preds = %ehcleanup38, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %10, %lpad14 ]
  %20 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i64 = add nsw i32 %20, -1
  store i32 %dec.i64, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei(ptr noundef %L, i32 noundef %f_idx) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %f_idx, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %add = add nsw i32 %f_idx, 1
  %add1 = add i32 %add, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %f_idx.addr.0 = phi i32 [ %add1, %if.then ], [ %f_idx, %entry ]
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -10002, ptr noundef nonnull @.str.8)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.20)
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef -1, i32 noundef 5)
  %call240 = tail call noundef i32 @_Z6myrandv()
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -2, i32 noundef %call240)
  %call341 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp442 = icmp eq i32 %call341, 0
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br i1 %cmp442, label %while.end, label %if.end6

while.cond:                                       ; preds = %if.end6
  %dec = add nsw i32 %tries.043, -1
  %call2 = tail call noundef i32 @_Z6myrandv()
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -2, i32 noundef %call2)
  %call3 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp4 = icmp eq i32 %call3, 0
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br i1 %cmp4, label %while.end, label %if.end6

if.end6:                                          ; preds = %if.end, %while.cond
  %tries.043 = phi i32 [ %dec, %while.cond ], [ 100, %if.end ]
  %cmp7 = icmp eq i32 %tries.043, 0
  br i1 %cmp7, label %if.then8, label %while.cond

if.then8:                                         ; preds = %if.end6
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei) #22
  unreachable

while.end:                                        ; preds = %while.cond, %if.end
  %call2.lcssa = phi i32 [ %call240, %if.end ], [ %call2, %while.cond ]
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %f_idx.addr.0)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %call2.lcssa)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -3)
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %0

0:                                                ; preds = %while.end
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %0, %while.end
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 33)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRjEERS_OT_.exit

_ZN11StreamProxylsIRjEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit
  %conv.i.i = zext i32 %call2.lcssa to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
  %.pr37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i26 = icmp eq ptr %.pr37, null
  br i1 %tobool.not.i26, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN11StreamProxylsIRjEERS_OT_.exit
  %vtable.i29 = load ptr, ptr %.pr37, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i29, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr37, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i27
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i27
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !55
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr37, i8 noundef signext %retval.0.i.i.i)
  %call.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRjEERS_OT_.exit, %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  ret i32 %call2.lcssa
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN15ScriptApiServer24freeDynamicMediaCallbackEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %token) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i53 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i53, ptr %m_original_top.i, align 8, !tbaa !24
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %2

2:                                                ; preds = %invoke.cont23
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %2, %invoke.cont23
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i54 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %call.i.noexc unwind label %lpad24

call.i.noexc:                                     ; preds = %_ZTW13verbosestream.exit
  %cond-lvalue.v.i = select i1 %call.i54, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %invoke.cont31, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.24, i64 noundef 25)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont31, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %conv.i.i = zext i32 %token to i64
  %call.i.i5657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %conv.i.i)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.then.i
  %.pr92 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i58 = icmp eq ptr %.pr92, null
  br i1 %tobool.not.i58, label %invoke.cont31, label %if.then.i59

if.then.i59:                                      ; preds = %invoke.cont27
  %call1.i.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr92, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %if.then.i59
  %.pr94.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !48
  %tobool.not.i61 = icmp eq ptr %.pr94.pr, null
  br i1 %tobool.not.i61, label %invoke.cont31, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont29
  %vtable.i77 = load ptr, ptr %.pr94.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i77, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr94.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i78 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i78, label %if.then.i.i.i81, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i81:                                  ; preds = %if.then.i62
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i.i.i81
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i62
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !55
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
          to label %.noexc82 unwind label %lpad24

.noexc82:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i8083 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad24

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc82, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i8083, %.noexc82 ]
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr94.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad24

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i7985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i84)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %call1.i.noexc, %invoke.cont29, %invoke.cont27, %invoke.cont25, %call.i.noexc
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @lua_pushnil(ptr noundef %1)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @lua_rawseti(ptr noundef %1, i32 noundef -2, i32 noundef %token)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i53)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont38
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %13 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit76

lpad22:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont37, %invoke.cont36, %invoke.cont35, %invoke.cont34, %invoke.cont33, %invoke.cont31, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc82, %if.end.i.i.i, %if.then.i.i.i81, %if.then.i59, %if.then.i, %if.then.i.i, %_ZTW13verbosestream.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %16, %lpad24 ], [ %15, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit76

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit76: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad14 ]
  %17 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i69 = add nsw i32 %17, -1
  store i32 %dec.i69, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer22on_dynamic_media_addedEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %token, ptr noundef %playername) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !10
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i63 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i63, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 5)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -1, i32 noundef %token)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void @luaL_checktype(ptr noundef %1, i32 noundef -1, i32 noundef 6)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %playername)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp.not = icmp eq i32 %call36, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont35
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr40, i32 noundef %call36, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer22on_dynamic_media_addedEjPKc)
          to label %if.end unwind label %lpad34

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit74

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %if.then, %invoke.cont33
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont35
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i63)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

ehcleanup:                                        ; preds = %lpad34, %lpad24
  %.pn = phi { ptr, i32 } [ %5, %lpad34 ], [ %4, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit74

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit74: ; preds = %ehcleanup43, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %2, %lpad14 ]
  %9 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i67 = add nsw i32 %9, -1
  store i32 %dec.i67, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !59
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %while.body
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %__v, align 8, !tbaa !25
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc nsw i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !35
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !35
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
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !61
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %while.body.lr.ph
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 40
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.057, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !25
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc nsw i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %if.then.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %__x.057, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !62

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end, %entry
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !33
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #27
  %_M_string_length.i.i.i.i27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.phi.trans.insert, align 8, !tbaa !26
  %_M_string_length.i10.i.i.i28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %.pre1 = load i64, ptr %_M_string_length.i10.i.i.i28.phi.trans.insert, align 8, !tbaa !26
  %.pre2 = tail call i64 @llvm.umin.i64(i64 %.pre1, i64 %.pre)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %.sroa.speculated.i.i.i29.pre-phi = phi i64 [ %.pre2, %if.else ], [ %.sroa.speculated.i.i.i, %while.end ]
  %5 = phi i64 [ %.pre1, %if.else ], [ %0, %while.end ]
  %6 = phi i64 [ %.pre, %if.else ], [ %2, %while.end ]
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29.pre-phi, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i36, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %__k, align 8, !tbaa !25
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !25
  %call.i.i.i.i32 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29.pre-phi) #21
  %tobool.not.i.i.i33 = icmp eq i32 %call.i.i.i.i32, 0
  br i1 %tobool.not.i.i.i33, label %if.then.i.i.i36, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i36:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i31, %if.end12
  %sub.i.i.i.i37 = sub i64 %6, %5
  %spec.select6.i.i.i.i38 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i37, i64 -2147483648)
  %retval.07.i.i.i.i39 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i38, i64 2147483647)
  %retval.0.i12.i.i.i40 = trunc nsw i64 %retval.07.i.i.i.i39 to i32
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !27
  %1 = load ptr, ptr %__args, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !25
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  store i64 %3, ptr %0, align 8, !tbaa !28
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i10, %call2.i14.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %5, ptr %4, align 1, !tbaa !28
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #21
  call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !26
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_server.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !18, i64 96}
!13 = !{!"_ZTS13ScriptApiBase", !14, i64 8, !16, i64 48, !19, i64 80, !8, i64 84, !20, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !21, i64 136}
!14 = !{!"_ZTSSt15recursive_mutex", !15, i64 0}
!15 = !{!"_ZTSSt22__recursive_mutex_base", !9, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !11, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!21 = !{!"_ZTS13ScriptingType", !9, i64 0}
!22 = !{!23, !18, i64 0}
!23 = !{!"_ZTS13StackUnroller", !18, i64 0, !8, i64 8}
!24 = !{!23, !8, i64 8}
!25 = !{!16, !18, i64 0}
!26 = !{!16, !11, i64 8}
!27 = !{!17, !18, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !18, i64 8}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !11, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!33 = !{!30, !18, i64 16}
!34 = !{!30, !18, i64 24}
!35 = !{!30, !11, i64 32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTS9LogStream", !18, i64 0, !40, i64 8, !45, i64 368, !46, i64 432, !46, i64 704, !47, i64 976, !47, i64 984}
!40 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !41, i64 0, !43, i64 64, !9, i64 96, !8, i64 352}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !18, i64 0}
!43 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0, !18, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !18, i64 16}
!45 = !{!"_ZTS17DummyStreamBuffer", !41, i64 0}
!46 = !{!"_ZTSSo"}
!47 = !{!"_ZTS11StreamProxy", !18, i64 0}
!48 = !{!47, !18, i64 0}
!49 = !{!50, !18, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !51, i64 0, !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!51 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !18, i64 40, !54, i64 48, !9, i64 64, !8, i64 192, !18, i64 200, !42, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !11, i64 8}
!55 = !{!56, !9, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !57, i64 0, !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!57 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!58 = !{!31, !18, i64 24}
!59 = !{!31, !18, i64 16}
!60 = distinct !{!60, !37}
!61 = !{!18, !18, i64 0}
!62 = distinct !{!62, !37}
