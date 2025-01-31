; ModuleID = 'bench/minetest/original/scripting_mainmenu.cpp.ll'
source_filename = "bench/minetest/original/scripting_mainmenu.cpp.ll"
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
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.LuaJobInfo = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }

$_ZN11AsyncEngineC2Ev = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN17MainMenuScriptingD1Ev = comdat any

$_ZN17MainMenuScriptingD0Ev = comdat any

$_ZTv0_n24_N17MainMenuScriptingD1Ev = comdat any

$_ZTv0_n24_N17MainMenuScriptingD0Ev = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_ = comdat any

$_ZN10LuaJobInfoD2Ev = comdat any

$_ZTV17MainMenuScripting = comdat any

$_ZTS17ScriptApiMainMenu = comdat any

$_ZTI17ScriptApiMainMenu = comdat any

$_ZTS17MainMenuScripting = comdat any

$_ZTI17MainMenuScripting = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"gamedata\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mainmenu\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"SCRIPTAPI: Initialized main menu modules\00", align 1
@_ZTV17MainMenuScripting = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 416 to ptr), ptr null, ptr @_ZTI17MainMenuScripting, ptr @_ZN17MainMenuScriptingD1Ev, ptr @_ZN17MainMenuScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 -416 to ptr), ptr inttoptr (i64 -416 to ptr), ptr @_ZTI17MainMenuScripting, ptr @_ZTv0_n24_N17MainMenuScriptingD1Ev, ptr @_ZTv0_n24_N17MainMenuScriptingD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17ScriptApiMainMenu = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiMainMenu\00", comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTI17ScriptApiMainMenu = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiMainMenu, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS17MainMenuScripting = linkonce_odr dso_local constant [20 x i8] c"17MainMenuScripting\00", comdat, align 1
@_ZTI17MainMenuScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17MainMenuScripting, i32 3, i32 2, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI17ScriptApiMainMenu, i64 2 }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scripting_mainmenu.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN17MainMenuScriptingC2EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416) initializes((0, 8)) %this, ptr noundef readonly captures(none) %vtt, ptr noundef %guiengine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %0 = getelementptr inbounds nuw i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !4
  %4 = load ptr, ptr %vtt, align 8
  store ptr %4, ptr %this, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %4, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %6, ptr %add.ptr, align 8, !tbaa !4
  %asyncEngine = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN11AsyncEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine)
  %vtable3 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  %m_guiengine.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 120
  store ptr %guiengine, ptr %m_guiengine.i, align 8, !tbaa !7
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset11
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont14:                                    ; preds = %entry
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset17
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 84
  %7 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont14
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !21
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %invoke.cont14
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr34, i64 96
  %8 = load ptr, ptr %m_luastack.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #19
  store ptr %8, ptr %stack_unroller, align 8, !tbaa !23
  %call.i76 = invoke i32 @lua_gettop(ptr noundef %8)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont30
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i76, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_getfield(ptr noundef %8, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke i32 @lua_gettop(ptr noundef %8)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @lua_createtable(ptr noundef %8, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @lua_setfield(ptr noundef %8, i32 noundef -10002, ptr noundef nonnull @.str.1)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @_ZN17MainMenuScripting16initializeModApiEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %8, i32 noundef %call43)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @lua_settop(ptr noundef %8, i32 noundef -2)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont46
  invoke void @lua_pushstring(ptr noundef %8, ptr noundef nonnull @.str.2)
          to label %invoke.cont48 unwind label %lpad41

invoke.cont48:                                    ; preds = %invoke.cont47
  invoke void @lua_setfield(ptr noundef %8, i32 noundef -10002, ptr noundef nonnull @.str.3)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont48
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %9

9:                                                ; preds = %invoke.cont49
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %9, %invoke.cont49
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %vtable.i, align 8
  %call.i77 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %call.i.noexc unwind label %lpad41

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i77, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %10, i64 %cond-lvalue.v.i
  %13 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont52, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont52, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont50
  %vtable.i93 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i94 = getelementptr i8, ptr %vtable.i93, i64 -24
  %vbase.offset.i95 = load i64, ptr %vbase.offset.ptr.i94, align 8
  %add.ptr.i96 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i95
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i96, i64 240
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i97 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i97, label %if.then.i.i.i99, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i99:                                  ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc100 unwind label %lpad41

.noexc100:                                        ; preds = %if.then.i.i.i99
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 67
  %16 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc101 unwind label %lpad41

.noexc101:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i102 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad41

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i102, %.noexc101 ]
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad41

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i98104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i103)
          to label %invoke.cont52 unwind label %lpad41

invoke.cont52:                                    ; preds = %call1.i.noexc, %invoke.cont50, %call.i.noexc
  invoke void @lua_settop(ptr noundef %8, i32 noundef %call.i76)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont52
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #19
  %20 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %call1.i.i.i.i.i84 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret void

lpad13:                                           ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad29:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92

lpad37:                                           ; preds = %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad39:                                           ; preds = %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc101, %if.end.i.i.i, %if.then.i.i.i99, %if.then.i.i, %_ZTW10infostream.exit, %invoke.cont48, %invoke.cont47, %invoke.cont46, %invoke.cont45, %invoke.cont44, %invoke.cont42, %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %25, %lpad41 ], [ %24, %lpad39 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #19
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92: ; preds = %ehcleanup54, %lpad29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %22, %lpad29 ]
  %26 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %dec.i85 = add nsw i32 %26, -1
  store i32 %dec.i85, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %call1.i.i.i.i.i91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit92 ], [ %21, %lpad13 ]
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine) #19
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AsyncEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8, !tbaa !47
  %autoscaleMaxWorkers = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %autoscaleMaxWorkers, align 4, !tbaa !70
  %autoscaleTimer = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %autoscaleTimer, align 8, !tbaa !71
  %autoscaleSeenJobs = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %_M_single_bucket.i.i, ptr %autoscaleSeenJobs, align 8, !tbaa !72
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !73
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_rehash_policy.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !74
  %_M_next_resize.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %stateInitializers = getelementptr inbounds nuw i8, ptr %this, i64 80
  %jobQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %jobQueue = getelementptr inbounds nuw i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %_M_next_resize.i.i.i, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %jobQueueMutex, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %resultQueueMutex = getelementptr inbounds nuw i8, ptr %this, i64 232
  %resultQueue = getelementptr inbounds nuw i8, ptr %this, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %resultQueueMutex, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %resultQueue, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %workerThreads = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %workerThreads, i8 0, i64 24, i1 false)
  %jobQueueCounter = getelementptr inbounds nuw i8, ptr %this, i64 376
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %jobQueueCounter, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %workerThreads, align 8, !tbaa !75
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit

_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %lpad4
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %resultQueue) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %_ZNSt6vectorIP17AsyncWorkerThreadSaIS1_EED2Ev.exit ], [ %1, %lpad2 ]
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %jobQueue) #19
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  %4 = load ptr, ptr %stateInitializers, align 8, !tbaa !76
  %tobool.not.i.i.i12 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit

_ZNSt6vectorIPFvP9lua_StateiESaIS3_EED2Ev.exit:   ; preds = %if.then.i.i.i13, %ehcleanup6
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %autoscaleSeenJobs) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MainMenuScripting16initializeModApiEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %L, i32 noundef %top) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN19MainMenuSoundHandle8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN14ModApiMainMenu10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN19ModApiMainMenuSound10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN10ModApiHttp10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  %asyncEngine = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, ptr noundef nonnull @_ZN17MainMenuScripting18registerLuaClassesEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, ptr noundef nonnull @_ZN14ModApiMainMenu15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, ptr noundef nonnull @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, ptr noundef nonnull @_ZN10ModApiHttp15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, i32 noundef 4)
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %m_original_top = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !25
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17MainMenuScriptingC1EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %guiengine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef zeroext 2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 24), ptr %this, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 64), ptr %0, align 8, !tbaa !4
  %asyncEngine = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN11AsyncEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_guiengine.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 120
  store ptr %guiengine, ptr %m_guiengine.i, align 8, !tbaa !7
  %vbase.offset9 = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset9
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr10, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #19
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont12, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont3
  %vtable13 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset15
  %m_lock_recursion_count = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 84
  %1 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont12
  %m_owning_thread = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 88
  %call.i.i = tail call i64 @pthread_self() #21
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !21
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %invoke.cont12
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr32, i64 96
  %2 = load ptr, ptr %m_luastack.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #19
  store ptr %2, ptr %stack_unroller, align 8, !tbaa !23
  %call.i75 = invoke i32 @lua_gettop(ptr noundef %2)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont28
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i75, ptr %m_original_top.i, align 8, !tbaa !25
  invoke void @lua_getfield(ptr noundef %2, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke i32 @lua_gettop(ptr noundef %2)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @lua_setfield(ptr noundef %2, i32 noundef -10002, ptr noundef nonnull @.str.1)
          to label %invoke.cont43 unwind label %lpad39

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @_ZN17MainMenuScripting16initializeModApiEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %2, i32 noundef %call41)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void @lua_settop(ptr noundef %2, i32 noundef -2)
          to label %invoke.cont45 unwind label %lpad39

invoke.cont45:                                    ; preds = %invoke.cont44
  invoke void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.2)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @lua_setfield(ptr noundef %2, i32 noundef -10002, ptr noundef nonnull @.str.3)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont46
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %3

3:                                                ; preds = %invoke.cont47
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %3, %invoke.cont47
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i76 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %call.i.noexc unwind label %lpad39

call.i.noexc:                                     ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i = select i1 %call.i76, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont50, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !36
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont50, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont48
  %vtable.i92 = load ptr, ptr %.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i92, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i93, i64 240
  %8 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !37
  %tobool.not.i.i.i94 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i94, label %if.then.i.i.i96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i96:                                  ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc97 unwind label %lpad39

.noexc97:                                         ; preds = %if.then.i.i.i96
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %9 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 67
  %10 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
          to label %.noexc98 unwind label %lpad39

.noexc98:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i99 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad39

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc98, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %10, %if.then.i4.i.i ], [ %call.i.i.i99, %.noexc98 ]
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad39

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i95101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i100)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %call1.i.noexc, %invoke.cont48, %call.i.noexc
  invoke void @lua_settop(ptr noundef %2, i32 noundef %call.i75)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont50
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #19
  %14 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %call1.i.i.i.i.i83 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  ret void

lpad2:                                            ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad11:                                           ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad27:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit91

lpad35:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad37:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc98, %if.end.i.i.i, %if.then.i.i.i96, %if.then.i.i, %_ZTW10infostream.exit, %invoke.cont46, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont42, %invoke.cont40, %invoke.cont38
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %20, %lpad39 ], [ %19, %lpad37 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #19
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #19
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit91

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit91: ; preds = %ehcleanup52, %lpad27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %17, %lpad27 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %dec.i84 = add nsw i32 %21, -1
  store i32 %dec.i84, ptr %m_lock_recursion_count, align 4, !tbaa !20
  %call1.i.i.i.i.i90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit91, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit91 ], [ %16, %lpad11 ]
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine) #19
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup57, %lpad2
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup57 ], [ %15, %lpad2 ]
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MainMenuScripting18registerLuaClassesEP9lua_Statei(ptr noundef %L, i32 %top) #4 align 2 {
entry:
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN19MainMenuSoundHandle8RegisterEP9lua_State(ptr noundef %L)
  ret void
}

declare void @_ZN14ModApiMainMenu10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN19ModApiMainMenuSound10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiHttp10InitializeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

declare void @_ZN14ModApiMainMenu15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN10ModApiHttp15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) #0

declare void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) local_unnamed_addr #0

declare void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN19MainMenuSoundHandle8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MainMenuScripting4stepEv(ptr noundef nonnull align 8 dereferenceable(416) %this) local_unnamed_addr #4 align 2 {
entry:
  %asyncEngine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !22
  tail call void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, ptr noundef %0)
  ret void
}

declare void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17MainMenuScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(32) %serialized_func, ptr noundef nonnull align 8 dereferenceable(32) %serialized_param) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !77
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !78
  store i8 0, ptr %0, align 8, !tbaa !46
  %asyncEngine = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call = invoke noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine, ptr noundef nonnull align 8 dereferenceable(32) %serialized_func, ptr noundef nonnull align 8 dereferenceable(32) %serialized_param, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !78
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret i32 %call

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !79
  %cmp.i.i.i11 = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !78
  %cmp3.i.i.i15 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %3
}

declare noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17MainMenuScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 24), ptr %this, align 8, !tbaa !4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 64), ptr %add.ptr.i, align 8, !tbaa !4
  %asyncEngine.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine.i) #19
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17MainMenuScriptingD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 24), ptr %this, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !4
  %asyncEngine.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine.i.i) #19
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17MainMenuScriptingD1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 24), ptr %3, align 8, !tbaa !4
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 64), ptr %add.ptr.i.i, align 8, !tbaa !4
  %asyncEngine.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine.i.i) #19
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17MainMenuScriptingD0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 24), ptr %3, align 8, !tbaa !4
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17MainMenuScripting, i64 64), ptr %add.ptr.i.i.i, align 8, !tbaa !4
  %asyncEngine.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %asyncEngine.i.i.i) #19
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_last4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_node5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_last4.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node5.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !80, !noalias !81
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !80
  %_M_last.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !80, !noalias !81
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !80
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !80, !noalias !84
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !80
  %_M_last.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 16
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !80, !noalias !84
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !80
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !87
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !88
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !89
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %7) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, !llvm.loop !90

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !87
  br label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EED2Ev.exit

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EED2Ev.exit: ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !92
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !94

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !72
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !73
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !72
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div = udiv i64 %__num_elements, 3
  %rem = urem i64 %__num_elements, 3
  %0 = tail call i64 @llvm.umax.i64(i64 %div, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !95
  %cmp.i.i.i = icmp ugt i64 %__num_elements, 3458764513820540918
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit, !prof !96

if.then.i.i.i:                                    ; preds = %entry
  %cmp2.i.i.i = icmp ugt i64 %__num_elements, 6917529027641081846
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !87
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds nuw ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !80
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.013.i, i64 8
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !97

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #19
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %4) #23
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__n.05.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i, !llvm.loop !90

_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_M_destroy_nodesEPPS0_S4_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  %10 = load ptr, ptr %this, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !98
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !80
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !99
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 456
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !100
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i51 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !98
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !80
  %_M_first.i52 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !99
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %13, i64 456
  %_M_last.i54 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !100
  store ptr %12, ptr %_M_start, align 8, !tbaa !101
  %add.ptr36 = getelementptr inbounds nuw %struct.LuaJobInfo, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !102
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %__first, i64 24
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !98
  %_M_node2 = getelementptr inbounds nuw i8, ptr %__last, i64 24
  %__node.035 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !98
  %cmp36 = icmp ult ptr %__node.035, %1
  br i1 %cmp36, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZN10LuaJobInfoD2Ev.exit.2
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !98
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %47, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !103
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZN10LuaJobInfoD2Ev.exit.2
  %__node.037 = phi ptr [ %__node.0, %_ZN10LuaJobInfoD2Ev.exit.2 ], [ %__node.035, %entry ]
  %4 = load ptr, ptr %__node.037, align 8, !tbaa !80
  %mod_origin.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  %5 = load ptr, ptr %mod_origin.i, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %for.body
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !78
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %result_ext.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  %8 = load ptr, ptr %result_ext.i, align 8, !tbaa !80
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %result_ext.i, align 8, !tbaa !80
  %result.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %result.i, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %cmp.i.i.i2.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %11 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !78
  %cmp3.i.i.i6.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %params_ext.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %params_ext.i, align 8, !tbaa !80
  %cmp.not.i8.i = icmp eq ptr %12, null
  br i1 %cmp.not.i8.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #19
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  store ptr null, ptr %params_ext.i, align 8, !tbaa !80
  %params.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load ptr, ptr %params.i, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %cmp.i.i.i11.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %if.then.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i
  %_M_string_length.i.i.i14.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i64, ptr %_M_string_length.i.i.i14.i, align 8, !tbaa !78
  %cmp3.i.i.i15.i = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i15.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

if.then.i.i12.i:                                  ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %cmp.i.i.i17.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %if.then.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  %_M_string_length.i.i.i20.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i20.i, align 8, !tbaa !78
  %cmp3.i.i.i21.i = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i21.i)
  br label %_ZN10LuaJobInfoD2Ev.exit

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %_ZN10LuaJobInfoD2Ev.exit

_ZN10LuaJobInfoD2Ev.exit:                         ; preds = %if.then.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %mod_origin.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %19 = load ptr, ptr %mod_origin.i.1, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %cmp.i.i.i.i.1 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, label %if.then.i.i.i.1

if.then.i.i.i.1:                                  ; preds = %_ZN10LuaJobInfoD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1: ; preds = %_ZN10LuaJobInfoD2Ev.exit
  %_M_string_length.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %21 = load i64, ptr %_M_string_length.i.i.i.i.1, align 8, !tbaa !78
  %cmp3.i.i.i.i.1 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.1, %if.then.i.i.i.1
  %result_ext.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %22 = load ptr, ptr %result_ext.i.1, align 8, !tbaa !80
  %cmp.not.i.i.1 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.1, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.1

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #19
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1
  store ptr null, ptr %result_ext.i.1, align 8, !tbaa !80
  %result.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %23 = load ptr, ptr %result.i.1, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %cmp.i.i.i2.i.1 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i2.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.1, label %if.then.i.i3.i.1

if.then.i.i3.i.1:                                 ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.1: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.1
  %_M_string_length.i.i.i5.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %25 = load i64, ptr %_M_string_length.i.i.i5.i.1, align 8, !tbaa !78
  %cmp3.i.i.i6.i.1 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.1, %if.then.i.i3.i.1
  %params_ext.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %26 = load ptr, ptr %params_ext.i.1, align 8, !tbaa !80
  %cmp.not.i8.i.1 = icmp eq ptr %26, null
  br i1 %cmp.not.i8.i.1, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.1

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #19
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.1
  store ptr null, ptr %params_ext.i.1, align 8, !tbaa !80
  %params.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %27 = load ptr, ptr %params.i.1, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %cmp.i.i.i11.i.1 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i11.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.1, label %if.then.i.i12.i.1

if.then.i.i12.i.1:                                ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1
  tail call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.1: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.1
  %_M_string_length.i.i.i14.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %29 = load i64, ptr %_M_string_length.i.i.i14.i.1, align 8, !tbaa !78
  %cmp3.i.i.i15.i.1 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i15.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.1, %if.then.i.i12.i.1
  %30 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %cmp.i.i.i17.i.1 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i17.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.1, label %if.then.i.i18.i.1

if.then.i.i18.i.1:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZN10LuaJobInfoD2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.1
  %_M_string_length.i.i.i20.i.1 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %32 = load i64, ptr %_M_string_length.i.i.i20.i.1, align 8, !tbaa !78
  %cmp3.i.i.i21.i.1 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i21.i.1)
  br label %_ZN10LuaJobInfoD2Ev.exit.1

_ZN10LuaJobInfoD2Ev.exit.1:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.1, %if.then.i.i18.i.1
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %mod_origin.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %33 = load ptr, ptr %mod_origin.i.2, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %cmp.i.i.i.i.2 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, label %if.then.i.i.i.2

if.then.i.i.i.2:                                  ; preds = %_ZN10LuaJobInfoD2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2: ; preds = %_ZN10LuaJobInfoD2Ev.exit.1
  %_M_string_length.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %35 = load i64, ptr %_M_string_length.i.i.i.i.2, align 8, !tbaa !78
  %cmp3.i.i.i.i.2 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.2, %if.then.i.i.i.2
  %result_ext.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %36 = load ptr, ptr %result_ext.i.2, align 8, !tbaa !80
  %cmp.not.i.i.2 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.2, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.2

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %36) #19
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2
  store ptr null, ptr %result_ext.i.2, align 8, !tbaa !80
  %result.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %37 = load ptr, ptr %result.i.2, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %cmp.i.i.i2.i.2 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i2.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.2, label %if.then.i.i3.i.2

if.then.i.i3.i.2:                                 ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.2: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit.i.2
  %_M_string_length.i.i.i5.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %39 = load i64, ptr %_M_string_length.i.i.i5.i.2, align 8, !tbaa !78
  %cmp3.i.i.i6.i.2 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.2, %if.then.i.i3.i.2
  %params_ext.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %40 = load ptr, ptr %params_ext.i.2, align 8, !tbaa !80
  %cmp.not.i8.i.2 = icmp eq ptr %40, null
  br i1 %cmp.not.i8.i.2, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.2

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #19
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9.i.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.2
  store ptr null, ptr %params_ext.i.2, align 8, !tbaa !80
  %params.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %41 = load ptr, ptr %params.i.2, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %cmp.i.i.i11.i.2 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i11.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.2, label %if.then.i.i12.i.2

if.then.i.i12.i.2:                                ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2
  tail call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.2: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10.i.2
  %_M_string_length.i.i.i14.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %43 = load i64, ptr %_M_string_length.i.i.i14.i.2, align 8, !tbaa !78
  %cmp3.i.i.i15.i.2 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i15.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i.2, %if.then.i.i12.i.2
  %44 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %cmp.i.i.i17.i.2 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i17.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.2, label %if.then.i.i18.i.2

if.then.i.i18.i.2:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZN10LuaJobInfoD2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i.2
  %_M_string_length.i.i.i20.i.2 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %46 = load i64, ptr %_M_string_length.i.i.i20.i.2, align 8, !tbaa !78
  %cmp3.i.i.i21.i.2 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i21.i.2)
  br label %_ZN10LuaJobInfoD2Ev.exit.2

_ZN10LuaJobInfoD2Ev.exit.2:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i.2, %if.then.i.i18.i.2
  %__node.0 = getelementptr inbounds nuw i8, ptr %__node.037, i64 8
  %47 = load ptr, ptr %_M_node2, align 8, !tbaa !98
  %cmp = icmp ult ptr %__node.0, %47
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !104

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds nuw i8, ptr %__first, i64 16
  %48 = load ptr, ptr %_M_last, align 8, !tbaa !100
  %cmp.not3.i.i.i = icmp eq ptr %3, %48
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21, label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %if.then, %for.body.i.i.i17
  %__first.addr.04.i.i.i18 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i17 ], [ %3, %if.then ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %__first.addr.04.i.i.i18) #19
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i18, i64 152
  %cmp.not.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i19, %48
  br i1 %cmp.not.i.i.i20, label %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21, label %for.body.i.i.i17, !llvm.loop !105

_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21: ; preds = %for.body.i.i.i17, %if.then
  %_M_first = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %49 = load ptr, ptr %_M_first, align 8, !tbaa !99
  %50 = load ptr, ptr %__last, align 8, !tbaa !103
  %cmp.not3.i.i.i22 = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i22, label %if.end, label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21, %for.body.i.i.i23
  %__first.addr.04.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i25, %for.body.i.i.i23 ], [ %49, %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %__first.addr.04.i.i.i24) #19
  %incdec.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i24, i64 152
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i25, %50
  br i1 %cmp.not.i.i.i26, label %if.end, label %for.body.i.i.i23, !llvm.loop !105

if.else:                                          ; preds = %for.cond.cleanup
  %51 = load ptr, ptr %__last, align 8, !tbaa !103
  %cmp.not3.i.i.i28 = icmp eq ptr %3, %51
  br i1 %cmp.not3.i.i.i28, label %if.end, label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %if.else, %for.body.i.i.i29
  %__first.addr.04.i.i.i30 = phi ptr [ %incdec.ptr.i.i.i31, %for.body.i.i.i29 ], [ %3, %if.else ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %__first.addr.04.i.i.i30) #19
  %incdec.ptr.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i30, i64 152
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i31, %51
  br i1 %cmp.not.i.i.i32, label %if.end, label %for.body.i.i.i29, !llvm.loop !105

if.end:                                           ; preds = %for.body.i.i.i23, %for.body.i.i.i29, %if.else, %_ZSt8_DestroyIP10LuaJobInfoS0_EvT_S2_RSaIT0_E.exit21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mod_origin = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %mod_origin, align 8, !tbaa !79
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !78
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %result_ext = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load ptr, ptr %result_ext, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %result_ext, align 8, !tbaa !80
  %result = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %result, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.i.i.i2 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !78
  %cmp3.i.i.i6 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %params_ext = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %params_ext, align 8, !tbaa !80
  %cmp.not.i8 = icmp eq ptr %7, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10, label %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9

_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10

_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10: ; preds = %_ZNKSt14default_deleteI11PackedValueEclEPS0_.exit.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  store ptr null, ptr %params_ext, align 8, !tbaa !80
  %params = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %params, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10
  %_M_string_length.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_string_length.i.i.i14, align 8, !tbaa !78
  %cmp3.i.i.i15 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

if.then.i.i12:                                    ; preds = %_ZNSt10unique_ptrI11PackedValueSt14default_deleteIS0_EED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  %11 = load ptr, ptr %this, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !78
  %cmp3.i.i.i21 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scripting_mainmenu.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 120}
!8 = !{!"_ZTS13ScriptApiBase", !9, i64 8, !12, i64 48, !16, i64 80, !17, i64 84, !18, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !19, i64 136}
!9 = !{!"_ZTSSt15recursive_mutex", !10, i64 0}
!10 = !{!"_ZTSSt22__recursive_mutex_base", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !11, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"long", !11, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!19 = !{!"_ZTS13ScriptingType", !11, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!8, !14, i64 96}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS13StackUnroller", !14, i64 0, !17, i64 8}
!25 = !{!24, !17, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTS9LogStream", !14, i64 0, !28, i64 8, !33, i64 368, !34, i64 432, !34, i64 704, !35, i64 976, !35, i64 984}
!28 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !29, i64 0, !31, i64 64, !11, i64 96, !17, i64 352}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !14, i64 0}
!31 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0, !14, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !11, i64 0, !14, i64 16}
!33 = !{!"_ZTS17DummyStreamBuffer", !29, i64 0}
!34 = !{!"_ZTSSo"}
!35 = !{!"_ZTS11StreamProxy", !14, i64 0}
!36 = !{!35, !14, i64 0}
!37 = !{!38, !14, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 0, !14, i64 216, !11, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!39 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !14, i64 40, !42, i64 48, !11, i64 64, !17, i64 192, !14, i64 200, !30, i64 208}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !16, i64 0}
!48 = !{!"_ZTS11AsyncEngine", !16, i64 0, !17, i64 4, !15, i64 8, !49, i64 16, !14, i64 72, !54, i64 80, !17, i64 104, !58, i64 112, !60, i64 152, !58, i64 232, !60, i64 272, !65, i64 352, !69, i64 376}
!49 = !{!"_ZTSSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !14, i64 0, !15, i64 8, !51, i64 16, !15, i64 24, !52, i64 32, !14, i64 48}
!51 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !14, i64 0}
!52 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !53, i64 0, !15, i64 8}
!53 = !{!"float", !11, i64 0}
!54 = !{!"_ZTSSt6vectorIPFvP9lua_StateiESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPFvP9lua_StateiESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!58 = !{!"_ZTSSt5mutex", !59, i64 0}
!59 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!60 = !{!"_ZTSSt5dequeI10LuaJobInfoSaIS0_EE", !61, i64 0}
!61 = !{!"_ZTSSt11_Deque_baseI10LuaJobInfoSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE11_Deque_implE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseI10LuaJobInfoSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !64, i64 16, !64, i64 48}
!64 = !{!"_ZTSSt15_Deque_iteratorI10LuaJobInfoRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!65 = !{!"_ZTSSt6vectorIP17AsyncWorkerThreadSaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIP17AsyncWorkerThreadSaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!69 = !{!"_ZTS9Semaphore", !11, i64 0}
!70 = !{!48, !17, i64 4}
!71 = !{!48, !15, i64 8}
!72 = !{!50, !14, i64 0}
!73 = !{!50, !15, i64 8}
!74 = !{!52, !53, i64 0}
!75 = !{!68, !14, i64 0}
!76 = !{!57, !14, i64 0}
!77 = !{!13, !14, i64 0}
!78 = !{!12, !15, i64 8}
!79 = !{!12, !14, i64 0}
!80 = !{!14, !14, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: %agg.result"}
!86 = distinct !{!86, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv"}
!87 = !{!63, !14, i64 0}
!88 = !{!63, !14, i64 40}
!89 = !{!63, !14, i64 72}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!50, !14, i64 16}
!93 = !{!51, !14, i64 0}
!94 = distinct !{!94, !91}
!95 = !{!63, !15, i64 8}
!96 = !{!"branch_weights", i32 1, i32 2000}
!97 = distinct !{!97, !91}
!98 = !{!64, !14, i64 24}
!99 = !{!64, !14, i64 8}
!100 = !{!64, !14, i64 16}
!101 = !{!63, !14, i64 16}
!102 = !{!63, !14, i64 48}
!103 = !{!64, !14, i64 0}
!104 = distinct !{!104, !91}
!105 = distinct !{!105, !91}
