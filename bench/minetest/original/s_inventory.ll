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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

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
@.str = private unnamed_addr constant [11 x i8] c"allow_move\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [29 x i8] c"detached_inventory_AllowMove\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"allow_move should return a number. name=\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"allow_put\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [28 x i8] c"detached_inventory_AllowPut\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"allow_put should return a number. name=\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"allow_take\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [29 x i8] c"detached_inventory_AllowTake\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"allow_take should return a number. name=\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"on_move\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"detached_inventory_OnMove\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"on_put\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [25 x i8] c"detached_inventory_OnPut\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"on_take\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"detached_inventory_OnTake\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"detached_inventories\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Detached inventory \22\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"\22 not defined\00", align 1
@__FUNCTION__._ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = private unnamed_addr constant [29 x i8] c"getDetachedInventoryCallback\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\22 callback \22\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\22 is not a function\00", align 1
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_inventory.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #19
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
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #17
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i118 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i118, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %name = getelementptr inbounds i8, ptr %ma, i64 8
  %call29 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit129

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad24:                                           ; preds = %if.end58, %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.end, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end:                                           ; preds = %invoke.cont28
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %ma)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end
  %from_list = getelementptr inbounds i8, ptr %ma, i64 48
  %5 = load ptr, ptr %from_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %5)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %from_i = getelementptr inbounds i8, ptr %ma, i64 80
  %6 = load i16, ptr %from_i, align 8, !tbaa !26
  %conv = sext i16 %6 to i64
  %add = add nsw i64 %conv, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %to_list = getelementptr inbounds i8, ptr %ma, i64 136
  %7 = load ptr, ptr %to_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %7)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont35
  %to_i = getelementptr inbounds i8, ptr %ma, i64 168
  %8 = load i16, ptr %to_i, align 8, !tbaa !32
  %conv38 = sext i16 %8 to i64
  %add39 = add nsw i64 %conv38, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add39)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont37
  %conv42 = sext i32 %count to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset46
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr47, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont48 unwind label %lpad24

invoke.cont48:                                    ; preds = %invoke.cont43
  %call51 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 7, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp.not = icmp eq i32 %call51, 0
  br i1 %cmp.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset55
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr56, i32 noundef %call51, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject)
          to label %if.end58 unwind label %lpad49

lpad49:                                           ; preds = %if.then52, %invoke.cont48
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end58:                                         ; preds = %if.then52, %invoke.cont50
  %call60 = invoke i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont59 unwind label %lpad24

invoke.cont59:                                    ; preds = %if.end58
  %tobool.not = icmp eq i32 %call60, 0
  br i1 %tobool.not, label %if.then61, label %if.end69

if.then61:                                        ; preds = %invoke.cont59
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont65 unwind label %ehcleanup.thread

invoke.cont65:                                    ; preds = %if.then61
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %unreachable unwind label %lpad66

ehcleanup.thread:                                 ; preds = %if.then61
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont67 ], [ true, %invoke.cont65 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad66
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup76

ehcleanup:                                        ; preds = %lpad66
  call void @_ZdlPv(ptr noundef %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup76

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn136 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup76

if.end69:                                         ; preds = %invoke.cont59
  %call72 = invoke i64 @luaL_checkinteger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end69
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont74 unwind label %lpad70

invoke.cont74:                                    ; preds = %invoke.cont71
  %conv73 = trunc i64 %call72 to i32
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont71, %if.end69
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

cleanup:                                          ; preds = %invoke.cont74, %invoke.cont28
  %retval.0 = phi i32 [ %conv73, %invoke.cont74 ], [ %count, %invoke.cont28 ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i118)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i121 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  ret i32 %retval.0

ehcleanup76:                                      ; preds = %lpad70, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad49, %lpad24
  %.pn114 = phi { ptr, i32 } [ %15, %lpad70 ], [ %.pn136, %cleanup.action ], [ %11, %ehcleanup ], [ %4, %lpad24 ], [ %9, %lpad49 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #17
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup76, %lpad22
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %ehcleanup76 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit129

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit129: ; preds = %ehcleanup80, %lpad14
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %ehcleanup80 ], [ %2, %lpad14 ]
  %19 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i122 = add nsw i32 %19, -1
  store i32 %dec.i122, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i128 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  resume { ptr, i32 } %.pn114.pn.pn

unreachable:                                      ; preds = %invoke.cont67
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %name, ptr noundef %callbackname) local_unnamed_addr #5 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.9)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.10)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 5)
  %1 = load ptr, ptr %name, align 8, !tbaa !25
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  %call3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp.not = icmp eq i32 %call3, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %2, label %3, label %_ZTW11errorstream.exit

3:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %3, %if.then
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %cleanup.sink.split, label %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11, i64 noundef 20)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup.sink.split, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit
  %8 = load ptr, ptr %name, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %8, i64 noundef %9)
  %.pr102 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i41 = icmp eq ptr %.pr102, null
  br i1 %tobool.not.i41, label %cleanup.sink.split, label %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit

_ZN11StreamProxylsIRA14_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr102, ptr noundef nonnull @.str.12, i64 noundef 13)
  %.pr104.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !44
  %tobool.not.i43 = icmp eq ptr %.pr104.pr, null
  br i1 %tobool.not.i43, label %cleanup.sink.split, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit
  %vtable.i78 = load ptr, ptr %.pr104.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i78, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr104.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i44
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i44
  %_M_widen_ok.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !51
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i80 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i80, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr104.pr, i8 noundef signext %retval.0.i.i.i)
  br label %cleanup.sink.split.sink.split

if.end:                                           ; preds = %entry
  %vtable8 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr9 = getelementptr i8, ptr %vtable8, i64 -24
  %vbase.offset10 = load i64, ptr %vbase.offset.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset10
  tail call void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr11, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %callbackname)
  tail call void @lua_remove(ptr noundef %0, i32 noundef -2)
  %call12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp13 = icmp eq i32 %call12, 6
  br i1 %cmp13, label %cleanup, label %if.end15

if.end15:                                         ; preds = %if.end
  %call16 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %cleanup.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end15
  %14 = icmp ne ptr @_ZTH11errorstream, null
  br i1 %14, label %15, label %_ZTW11errorstream.exit45

15:                                               ; preds = %if.end19
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit45

_ZTW11errorstream.exit45:                         ; preds = %15, %if.end19
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %vtable.i46 = load ptr, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %vtable.i46, align 8
  %call.i47 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %cond-lvalue.v.i48 = select i1 %call.i47, i64 976, i64 984
  %cond-lvalue.i49 = getelementptr inbounds i8, ptr %16, i64 %cond-lvalue.v.i48
  %19 = load ptr, ptr %cond-lvalue.i49, align 8, !tbaa !44
  %tobool.not.i.i50 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i50, label %cleanup.sink.split, label %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit54

_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit54: ; preds = %_ZTW11errorstream.exit45
  %call1.i.i.i53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.11, i64 noundef 20)
  %.pr106 = load ptr, ptr %cond-lvalue.i49, align 8, !tbaa !44
  %tobool.not.i55 = icmp eq ptr %.pr106, null
  br i1 %tobool.not.i55, label %cleanup.sink.split, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit59

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit59: ; preds = %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit54
  %20 = load ptr, ptr %name, align 8, !tbaa !25
  %_M_string_length.i.i.i57 = getelementptr inbounds i8, ptr %name, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i57, align 8, !tbaa !33
  %call2.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr106, ptr noundef %20, i64 noundef %21)
  %.pr108 = load ptr, ptr %cond-lvalue.i49, align 8, !tbaa !44
  %tobool.not.i60 = icmp eq ptr %.pr108, null
  br i1 %tobool.not.i60, label %cleanup.sink.split, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit59
  %call1.i.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr108, ptr noundef nonnull @.str.13, i64 noundef 12)
  %.pr110.pr = load ptr, ptr %cond-lvalue.i49, align 8, !tbaa !44
  %tobool.not.i64 = icmp eq ptr %.pr110.pr, null
  br i1 %tobool.not.i64, label %cleanup.sink.split, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit
  %tobool.not.i.i66 = icmp eq ptr %callbackname, null
  br i1 %tobool.not.i.i66, label %if.then.i.i69, label %if.else.i.i

if.then.i.i69:                                    ; preds = %if.then.i65
  %vtable.i.i = load ptr, ptr %.pr110.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr110.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 32
  %22 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !55
  %or.i.i.i.i = or i32 %22, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i65
  %call.i.i.i67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %callbackname) #17
  %call1.i.i68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr110.pr, ptr noundef nonnull %callbackname, i64 noundef %call.i.i.i67)
  br label %_ZN11StreamProxylsIRPKcEERS_OT_.exit

_ZN11StreamProxylsIRPKcEERS_OT_.exit:             ; preds = %if.else.i.i, %if.then.i.i69
  %.pr112 = load ptr, ptr %cond-lvalue.i49, align 8, !tbaa !44
  %tobool.not.i70 = icmp eq ptr %.pr112, null
  br i1 %tobool.not.i70, label %cleanup.sink.split, label %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit

_ZN11StreamProxylsIRA20_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRPKcEERS_OT_.exit
  %call1.i.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr112, ptr noundef nonnull @.str.14, i64 noundef 19)
  %.pr114.pr.pr = load ptr, ptr %cond-lvalue.i49, align 8, !tbaa !44
  %tobool.not.i74 = icmp eq ptr %.pr114.pr.pr, null
  br i1 %tobool.not.i74, label %cleanup.sink.split, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit
  %vtable.i81 = load ptr, ptr %.pr114.pr.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i82 = getelementptr i8, ptr %vtable.i81, i64 -24
  %vbase.offset.i83 = load i64, ptr %vbase.offset.ptr.i82, align 8
  %add.ptr.i84 = getelementptr inbounds i8, ptr %.pr114.pr.pr, i64 %vbase.offset.i83
  %_M_ctype.i.i85 = getelementptr inbounds i8, ptr %add.ptr.i84, i64 240
  %23 = load ptr, ptr %_M_ctype.i.i85, align 8, !tbaa !45
  %tobool.not.i.i.i86 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i86, label %if.then.i.i.i98, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

if.then.i.i.i98:                                  ; preds = %if.then.i75
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %if.then.i75
  %_M_widen_ok.i.i.i88 = getelementptr inbounds i8, ptr %23, i64 56
  %24 = load i8, ptr %_M_widen_ok.i.i.i88, align 8, !tbaa !51
  %tobool.not.i3.i.i89 = icmp eq i8 %24, 0
  br i1 %tobool.not.i3.i.i89, label %if.end.i.i.i94, label %if.then.i4.i.i90

if.then.i4.i.i90:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %arrayidx.i.i.i91 = getelementptr inbounds i8, ptr %23, i64 67
  %25 = load i8, ptr %arrayidx.i.i.i91, align 1, !tbaa !54
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit99

if.end.i.i.i94:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %vtable.i.i.i95 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 48
  %26 = load ptr, ptr %vfn.i.i.i96, align 8
  %call.i.i.i97 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit99

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit99: ; preds = %if.end.i.i.i94, %if.then.i4.i.i90
  %retval.0.i.i.i92 = phi i8 [ %25, %if.then.i4.i.i90 ], [ %call.i.i.i97, %if.end.i.i.i94 ]
  %call1.i93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr114.pr.pr, i8 noundef signext %retval.0.i.i.i92)
  br label %cleanup.sink.split.sink.split

cleanup.sink.split.sink.split:                    ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit99, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call1.i93.sink = phi ptr [ %call1.i93, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit99 ], [ %call1.i, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i93.sink)
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %_ZN11StreamProxylsIRA20_KcEERS_OT_.exit, %_ZN11StreamProxylsIRPKcEERS_OT_.exit, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit59, %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit54, %_ZTW11errorstream.exit45, %if.end15, %_ZN11StreamProxylsIRA14_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA21_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end
  %retval.0 = phi i1 [ true, %if.end ], [ false, %cleanup.sink.split ]
  ret i1 %retval.0
}

declare void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #17
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  store i8 0, ptr %0, align 8, !tbaa !54
  %_M_string_length.i = getelementptr inbounds i8, ptr %__rhs, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !33
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !25
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !25
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %m_s.i.i, align 8, !tbaa !56
  %2 = load ptr, ptr %s, align 8, !tbaa !25
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #17
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i14.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !25
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  store i64 %4, ptr %1, align 8, !tbaa !54
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.noexc.i.i, %entry
  %5 = phi ptr [ %call2.i14.i2.i.i, %call2.i14.i.noexc.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !54
  store i8 %6, ptr %5, align 1, !tbaa !54
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !33
  %10 = load ptr, ptr %m_s.i.i, align 8, !tbaa !25
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #17
  %11 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2
  store ptr %11, ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !22
  %m_original_top = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !24
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #19
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
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #17
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i109 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i109, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %to_inv = getelementptr inbounds i8, ptr %ma, i64 88
  %name = getelementptr inbounds i8, ptr %ma, i64 96
  %call29 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %count = getelementptr inbounds i8, ptr %stack, i64 32
  %2 = load i16, ptr %count, align 8, !tbaa !57
  %conv = zext i16 %2 to i32
  br label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit120

lpad22:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad24:                                           ; preds = %if.end53, %invoke.cont37, %invoke.cont36, %invoke.cont33, %invoke.cont31, %if.end, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %invoke.cont28
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %to_inv)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end
  %to_list = getelementptr inbounds i8, ptr %ma, i64 136
  %6 = load ptr, ptr %to_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %6)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %to_i = getelementptr inbounds i8, ptr %ma, i64 168
  %7 = load i16, ptr %to_i, align 8, !tbaa !32
  %conv34 = sext i16 %7 to i64
  %add = add nsw i64 %conv34, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr40 = getelementptr i8, ptr %vtable39, i64 -24
  %vbase.offset41 = load i64, ptr %vbase.offset.ptr40, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset41
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr42, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont37
  %call46 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp.not = icmp eq i32 %call46, 0
  br i1 %cmp.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset50
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr51, i32 noundef %call46, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end53 unwind label %lpad44

lpad44:                                           ; preds = %if.then47, %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end53:                                         ; preds = %if.then47, %invoke.cont45
  %call55 = invoke i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %if.end53
  %tobool.not = icmp eq i32 %call55, 0
  br i1 %tobool.not, label %if.then56, label %if.end64

if.then56:                                        ; preds = %invoke.cont54
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont60 unwind label %ehcleanup.thread

invoke.cont60:                                    ; preds = %if.then56
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %unreachable unwind label %lpad61

ehcleanup.thread:                                 ; preds = %if.then56
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad61
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup71

ehcleanup:                                        ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup71

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn127 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup71

if.end64:                                         ; preds = %invoke.cont54
  %call67 = invoke i64 @luaL_checkinteger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end64
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont69 unwind label %lpad65

invoke.cont69:                                    ; preds = %invoke.cont66
  %conv68 = trunc i64 %call67 to i32
  br label %cleanup

lpad65:                                           ; preds = %invoke.cont66, %if.end64
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

cleanup:                                          ; preds = %invoke.cont69, %if.then
  %retval.0 = phi i32 [ %conv68, %invoke.cont69 ], [ %conv, %if.then ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i109)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  %17 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i112 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  ret i32 %retval.0

ehcleanup71:                                      ; preds = %lpad65, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad44, %lpad24
  %.pn105 = phi { ptr, i32 } [ %14, %lpad65 ], [ %.pn127, %cleanup.action ], [ %10, %ehcleanup ], [ %5, %lpad24 ], [ %8, %lpad44 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup71, %lpad22
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup71 ], [ %4, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit120

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit120: ; preds = %ehcleanup75, %lpad14
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup75 ], [ %3, %lpad14 ]
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i113 = add nsw i32 %18, -1
  store i32 %dec.i113, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  resume { ptr, i32 } %.pn105.pn.pn

unreachable:                                      ; preds = %invoke.cont62
  unreachable
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #19
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
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #17
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i109 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i109, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %name = getelementptr inbounds i8, ptr %ma, i64 8
  %call29 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.4)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %count = getelementptr inbounds i8, ptr %stack, i64 32
  %2 = load i16, ptr %count, align 8, !tbaa !57
  %conv = zext i16 %2 to i32
  br label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit120

lpad22:                                           ; preds = %invoke.cont15
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad24:                                           ; preds = %if.end53, %invoke.cont37, %invoke.cont36, %invoke.cont33, %invoke.cont31, %if.end, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %invoke.cont28
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %ma)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end
  %from_list = getelementptr inbounds i8, ptr %ma, i64 48
  %6 = load ptr, ptr %from_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %6)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %from_i = getelementptr inbounds i8, ptr %ma, i64 80
  %7 = load i16, ptr %from_i, align 8, !tbaa !26
  %conv34 = sext i16 %7 to i64
  %add = add nsw i64 %conv34, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  %vtable39 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr40 = getelementptr i8, ptr %vtable39, i64 -24
  %vbase.offset41 = load i64, ptr %vbase.offset.ptr40, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset41
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr42, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont37
  %call46 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %cmp.not = icmp eq i32 %call46, 0
  br i1 %cmp.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  %vtable48 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr49 = getelementptr i8, ptr %vtable48, i64 -24
  %vbase.offset50 = load i64, ptr %vbase.offset.ptr49, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset50
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr51, i32 noundef %call46, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end53 unwind label %lpad44

lpad44:                                           ; preds = %if.then47, %invoke.cont43
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end53:                                         ; preds = %if.then47, %invoke.cont45
  %call55 = invoke i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont54 unwind label %lpad24

invoke.cont54:                                    ; preds = %if.end53
  %tobool.not = icmp eq i32 %call55, 0
  br i1 %tobool.not, label %if.then56, label %if.end64

if.then56:                                        ; preds = %invoke.cont54
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont60 unwind label %ehcleanup.thread

invoke.cont60:                                    ; preds = %if.then56
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %unreachable unwind label %lpad61

ehcleanup.thread:                                 ; preds = %if.then56
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad61
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup71

ehcleanup:                                        ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup71

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn127 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %10, %ehcleanup ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup71

if.end64:                                         ; preds = %invoke.cont54
  %call67 = invoke i64 @luaL_checkinteger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %if.end64
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont69 unwind label %lpad65

invoke.cont69:                                    ; preds = %invoke.cont66
  %conv68 = trunc i64 %call67 to i32
  br label %cleanup

lpad65:                                           ; preds = %invoke.cont66, %if.end64
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

cleanup:                                          ; preds = %invoke.cont69, %if.then
  %retval.0 = phi i32 [ %conv68, %invoke.cont69 ], [ %conv, %if.then ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i109)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  %17 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %17, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i112 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  ret i32 %retval.0

ehcleanup71:                                      ; preds = %lpad65, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad44, %lpad24
  %.pn105 = phi { ptr, i32 } [ %14, %lpad65 ], [ %.pn127, %cleanup.action ], [ %10, %ehcleanup ], [ %5, %lpad24 ], [ %8, %lpad44 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup71, %lpad22
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %ehcleanup71 ], [ %4, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit120

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit120: ; preds = %ehcleanup75, %lpad14
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %ehcleanup75 ], [ %3, %lpad14 ]
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i113 = add nsw i32 %18, -1
  store i32 %dec.i113, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  resume { ptr, i32 } %.pn105.pn.pn

unreachable:                                      ; preds = %invoke.cont62
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #19
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
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #17
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i95 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i95, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %name = getelementptr inbounds i8, ptr %ma, i64 8
  %call29 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.6)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit106

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad24:                                           ; preds = %if.end58, %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.end, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %ma)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end
  %from_list = getelementptr inbounds i8, ptr %ma, i64 48
  %5 = load ptr, ptr %from_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %5)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %from_i = getelementptr inbounds i8, ptr %ma, i64 80
  %6 = load i16, ptr %from_i, align 8, !tbaa !26
  %conv = sext i16 %6 to i64
  %add = add nsw i64 %conv, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %to_list = getelementptr inbounds i8, ptr %ma, i64 136
  %7 = load ptr, ptr %to_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %7)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont35
  %to_i = getelementptr inbounds i8, ptr %ma, i64 168
  %8 = load i16, ptr %to_i, align 8, !tbaa !32
  %conv38 = sext i16 %8 to i64
  %add39 = add nsw i64 %conv38, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add39)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont37
  %conv42 = sext i32 %count to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont41
  %vtable44 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr45 = getelementptr i8, ptr %vtable44, i64 -24
  %vbase.offset46 = load i64, ptr %vbase.offset.ptr45, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset46
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr47, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont48 unwind label %lpad24

invoke.cont48:                                    ; preds = %invoke.cont43
  %call51 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 7, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %cmp.not = icmp eq i32 %call51, 0
  br i1 %cmp.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr54 = getelementptr i8, ptr %vtable53, i64 -24
  %vbase.offset55 = load i64, ptr %vbase.offset.ptr54, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset55
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr56, i32 noundef %call51, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject)
          to label %if.end58 unwind label %lpad49

lpad49:                                           ; preds = %if.then52, %invoke.cont48
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end58:                                         ; preds = %if.then52, %invoke.cont50
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %if.end58, %invoke.cont28
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i95)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  %12 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i98 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  ret void

ehcleanup:                                        ; preds = %lpad49, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %9, %lpad49 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit106

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit106: ; preds = %ehcleanup63, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %2, %lpad14 ]
  %13 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i99 = add nsw i32 %13, -1
  store i32 %dec.i99, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i105 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #19
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
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #17
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i85 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i85, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %to_inv = getelementptr inbounds i8, ptr %ma, i64 88
  %name = getelementptr inbounds i8, ptr %ma, i64 96
  %call29 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.7)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad24:                                           ; preds = %if.end52, %invoke.cont36, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.end, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %to_inv)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end
  %to_list = getelementptr inbounds i8, ptr %ma, i64 136
  %5 = load ptr, ptr %to_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %5)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %to_i = getelementptr inbounds i8, ptr %ma, i64 168
  %6 = load i16, ptr %to_i, align 8, !tbaa !32
  %conv = sext i16 %6 to i64
  %add = add nsw i64 %conv, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr41, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %invoke.cont36
  %call45 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp.not = icmp eq i32 %call45, 0
  br i1 %cmp.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset49
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr50, i32 noundef %call45, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end52 unwind label %lpad43

lpad43:                                           ; preds = %if.then46, %invoke.cont42
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end52:                                         ; preds = %if.then46, %invoke.cont44
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %if.end52, %invoke.cont28
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i85)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %7, %lpad43 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96: ; preds = %ehcleanup57, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %2, %lpad14 ]
  %11 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i89 = add nsw i32 %11, -1
  store i32 %dec.i89, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #19
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
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #17
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i85 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i85, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %name = getelementptr inbounds i8, ptr %ma, i64 8
  %call29 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.8)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end, label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad24:                                           ; preds = %if.end52, %invoke.cont36, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.end, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %ma)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.end
  %from_list = getelementptr inbounds i8, ptr %ma, i64 48
  %5 = load ptr, ptr %from_list, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %5)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %from_i = getelementptr inbounds i8, ptr %ma, i64 80
  %6 = load i16, ptr %from_i, align 8, !tbaa !26
  %conv = sext i16 %6 to i64
  %add = add nsw i64 %conv, 1
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %call37 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %stack)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr41, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %invoke.cont36
  %call45 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 5, i32 noundef 0, i32 noundef %call27)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %cmp.not = icmp eq i32 %call45, 0
  br i1 %cmp.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %vtable47 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset49
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr50, i32 noundef %call45, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %if.end52 unwind label %lpad43

lpad43:                                           ; preds = %if.then46, %invoke.cont42
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end52:                                         ; preds = %if.then46, %invoke.cont44
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %if.end52, %invoke.cont28
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i85)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %10, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i88 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  ret void

ehcleanup:                                        ; preds = %lpad43, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %7, %lpad43 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #17
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit96: ; preds = %ehcleanup57, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %2, %lpad14 ]
  %11 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i89 = add nsw i32 %11, -1
  store i32 %dec.i89, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #17
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !25
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !4
  %m_s.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_s.i, align 8, !tbaa !25
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_inventory.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!26 = !{!27, !31, i64 80}
!27 = !{!"_ZTS10MoveAction", !28, i64 0, !16, i64 48, !31, i64 80, !28, i64 88, !16, i64 136, !31, i64 168}
!28 = !{!"_ZTS17InventoryLocation", !29, i64 0, !16, i64 8, !30, i64 40}
!29 = !{!"_ZTSN17InventoryLocation4TypeE", !9, i64 0}
!30 = !{!"_ZTSN3irr4core8vector3dIsEE", !31, i64 0, !31, i64 2, !31, i64 4}
!31 = !{!"short", !9, i64 0}
!32 = !{!27, !31, i64 168}
!33 = !{!16, !11, i64 8}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTS9LogStream", !18, i64 0, !36, i64 8, !41, i64 368, !42, i64 432, !42, i64 704, !43, i64 976, !43, i64 984}
!36 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !37, i64 0, !39, i64 64, !9, i64 96, !8, i64 352}
!37 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !38, i64 56}
!38 = !{!"_ZTSSt6locale", !18, i64 0}
!39 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0, !18, i64 24}
!40 = !{!"_ZTSSt14_Function_base", !9, i64 0, !18, i64 16}
!41 = !{!"_ZTS17DummyStreamBuffer", !37, i64 0}
!42 = !{!"_ZTSSo"}
!43 = !{!"_ZTS11StreamProxy", !18, i64 0}
!44 = !{!43, !18, i64 0}
!45 = !{!46, !18, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!47 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !18, i64 40, !50, i64 48, !9, i64 64, !8, i64 192, !18, i64 200, !38, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !11, i64 8}
!51 = !{!52, !9, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !53, i64 0, !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!53 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!54 = !{!9, !9, i64 0}
!55 = !{!47, !49, i64 32}
!56 = !{!17, !18, i64 0}
!57 = !{!58, !31, i64 32}
!58 = !{!"_ZTS9ItemStack", !16, i64 0, !31, i64 32, !31, i64 34, !59, i64 40}
!59 = !{!"_ZTS17ItemStackMetadata", !60, i64 0, !19, i64 72, !66, i64 80, !71, i64 208}
!60 = !{!"_ZTS14SimpleMetadata", !19, i64 8, !61, i64 16}
!61 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !63, i64 16, !11, i64 24, !64, i64 32, !18, i64 48}
!63 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!64 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !65, i64 0, !11, i64 8}
!65 = !{!"float", !9, i64 0}
!66 = !{!"_ZTS16ToolCapabilities", !65, i64 0, !8, i64 4, !67, i64 8, !69, i64 64, !8, i64 120}
!67 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !63, i64 16, !11, i64 24, !64, i64 32, !18, i64 48}
!69 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !70, i64 0}
!70 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !63, i64 16, !11, i64 24, !64, i64 32, !18, i64 48}
!71 = !{!"_ZTSSt8optionalI13WearBarParamsE", !72, i64 0}
!72 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !73, i64 0}
!73 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !9, i64 0, !19, i64 56}
