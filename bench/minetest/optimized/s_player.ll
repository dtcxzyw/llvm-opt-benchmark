; ModuleID = 'bench/minetest/original/s_player.ll'
source_filename = "bench/minetest/original/s_player.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN13StackUnrollerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"registered_on_newplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer12on_newplayerEP18ServerActiveObject = private unnamed_addr constant [13 x i8] c"on_newplayer\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"registered_on_dieplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer12on_dieplayerEP18ServerActiveObjectRK20PlayerHPChangeReason = private unnamed_addr constant [13 x i8] c"on_dieplayer\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"registered_on_punchplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi = private unnamed_addr constant [15 x i8] c"on_punchplayer\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"registered_on_rightclickplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_ = private unnamed_addr constant [20 x i8] c"on_rightclickplayer\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"registered_on_player_hpchange\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason = private unnamed_addr constant [19 x i8] c"on_player_hpchange\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"registered_on_respawnplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer16on_respawnplayerEP18ServerActiveObject = private unnamed_addr constant [17 x i8] c"on_respawnplayer\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"registered_on_prejoinplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer16on_prejoinplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_ = private unnamed_addr constant [17 x i8] c"on_prejoinplayer\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"registered_can_bypass_userlimit\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer20can_bypass_userlimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [21 x i8] c"can_bypass_userlimit\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"registered_on_joinplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer13on_joinplayerEP18ServerActiveObjectl = private unnamed_addr constant [14 x i8] c"on_joinplayer\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"registered_on_leaveplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer14on_leaveplayerEP18ServerActiveObjectb = private unnamed_addr constant [15 x i8] c"on_leaveplayer\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"registered_on_cheats\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer8on_cheatEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [9 x i8] c"on_cheat\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"registered_on_player_receive_fields\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer22on_playerReceiveFieldsEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_S7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_S7_EEE = private unnamed_addr constant [23 x i8] c"on_playerReceiveFields\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"registered_on_authplayers\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer13on_authplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b = private unnamed_addr constant [14 x i8] c"on_authplayer\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"from_list\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"to_list\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"from_index\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"to_index\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"listname\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"registered_allow_player_inventory_actions\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [27 x i8] c"player_inventory_AllowMove\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"put\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [26 x i8] c"player_inventory_AllowPut\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"take\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [27 x i8] c"player_inventory_AllowTake\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"registered_on_player_inventory_actions\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject = private unnamed_addr constant [24 x i8] c"player_inventory_OnMove\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [23 x i8] c"player_inventory_OnPut\00", align 1
@__FUNCTION__._ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject = private unnamed_addr constant [24 x i8] c"player_inventory_OnTake\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_player.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer12on_newplayerEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i48 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i48, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer12on_newplayerEP18ServerActiveObject)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont31
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i48)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont36
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit59

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit59

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit59: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i52 = add nsw i32 %8, -1
  store i32 %dec.i52, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer12on_dieplayerEP18ServerActiveObjectRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, ptr noundef nonnull align 1 %reason) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i54 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i54, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.2)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, ptr noundef %1, ptr noundef nonnull align 1 %reason)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont31
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr40, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer12on_dieplayerEP18ServerActiveObjectRK20PlayerHPChangeReason)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i54)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont41
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit65

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont36, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit65

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit65: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i58 = add nsw i32 %8, -1
  store i32 %dec.i58, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, ptr noundef %hitter, float noundef %time_from_last_punch, ptr noundef %toolcap, <2 x float> %dir.coerce0, float %dir.coerce1, i32 noundef %damage) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i66 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i66, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.3)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, ptr noundef %1, ptr noundef %hitter)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont31
  %conv = fpext float %time_from_last_punch to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @_Z22push_tool_capabilitiesP9lua_StateRK16ToolCapabilities(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %toolcap)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %1, <2 x float> %dir.coerce0, float %dir.coerce1)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont38
  %conv40 = sitofp i32 %damage to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv40)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable42 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr43 = getelementptr i8, ptr %vtable42, i64 -24
  %vbase.offset44 = load i64, ptr %vbase.offset.ptr43, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset44
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr45, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %invoke.cont41
  %call48 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %invoke.cont46
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i66)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont47
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i1 %call48

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit77

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont46, %invoke.cont41, %invoke.cont39, %invoke.cont38, %invoke.cont37, %invoke.cont36, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit77

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit77: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i70 = add nsw i32 %8, -1
  store i32 %dec.i70, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z22push_tool_capabilitiesP9lua_StateRK16ToolCapabilities(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, ptr noundef %clicker) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i54 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i54, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.4)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, ptr noundef %1, ptr noundef %clicker)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont31
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr40, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i54)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont41
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit65

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont36, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit65

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit65: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i58 = add nsw i32 %8, -1
  store i32 %dec.i58, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, i32 noundef %hp_change, ptr noundef nonnull align 1 %reason) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i78 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i78, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 4)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.5)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @lua_remove(ptr noundef %1, i32 noundef -2)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr34, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont30
  %conv = sitofp i32 %hp_change to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  invoke void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr40, ptr noundef %1, ptr noundef nonnull align 1 %reason)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont36
  %call44 = invoke i32 @lua_pcall(ptr noundef %1, i32 noundef 3, i32 noundef 1, i32 noundef %call27)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %cmp.not = icmp eq i32 %call44, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont43
  %vtable45 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr46 = getelementptr i8, ptr %vtable45, i64 -24
  %vbase.offset47 = load i64, ptr %vbase.offset.ptr46, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset47
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr48, i32 noundef %call44, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason)
          to label %if.end unwind label %lpad42

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit89

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad24:                                           ; preds = %invoke.cont50, %if.end, %invoke.cont36, %invoke.cont35, %invoke.cont30, %invoke.cont29, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %if.then, %invoke.cont41
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont43
  %call51 = invoke i64 @lua_tointeger(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %if.end
  invoke void @lua_settop(ptr noundef %1, i32 noundef -3)
          to label %invoke.cont53 unwind label %lpad24

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i78)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont53
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont53
  %conv52 = trunc i64 %call51 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i81 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i32 %conv52

ehcleanup:                                        ; preds = %lpad42, %lpad24
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %5, %lpad42 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit89

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit89: ; preds = %ehcleanup55, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup55 ], [ %2, %lpad14 ]
  %9 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i82 = add nsw i32 %9, -1
  store i32 %dec.i82, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i88 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer16on_respawnplayerEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i51 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i51, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.6)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer16on_respawnplayerEP18ServerActiveObject)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i51)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont37
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i1 %call38

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont36, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i55 = add nsw i32 %8, -1
  store i32 %dec.i55, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer16on_prejoinplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %ip, ptr noundef %reason) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  %call.i63 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  store i32 %call.i63, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.7)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %name, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %ip, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr34, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer16on_prejoinplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont30
  %call37 = invoke i32 @lua_isstring(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  %tobool.not = icmp ne i32 %call37, 0
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %1, i32 noundef -1)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then
  %4 = load ptr, ptr %reason, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %reason, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %invoke.cont39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i64.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i64.i.i, label %if.then17.i.i, label %if.end34.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont39
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i6486.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i6486.i.i, label %if.then17.i.i, label %if.end34.i.i

if.then17.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %11 = phi ptr [ %9, %if.end.thread.i.i ], [ %8, %if.end.i.i ]
  %_M_string_length.i66.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i66.i.i, align 8, !tbaa !26
  %cmp3.i67.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i67.i.i)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %reason
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %if.then18.i.i, !prof !27

if.then18.i.i:                                    ; preds = %if.then17.i.i
  switch i64 %12, label %if.end.i.i.i.i [
    i64 0, label %if.end26.i.i
    i64 1, label %if.then.i71.i.i
  ]

if.then.i71.i.i:                                  ; preds = %if.then18.i.i
  %13 = load i8, ptr %11, align 1, !tbaa !28
  store i8 %13, ptr %4, align 1, !tbaa !28
  br label %if.end26.i.i

if.end.i.i.i.i:                                   ; preds = %if.then18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i71.i.i, %if.then18.i.i
  %14 = load i64, ptr %_M_string_length.i66.i.i, align 8, !tbaa !26
  %_M_string_length.i.i73.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 8
  store i64 %14, ptr %_M_string_length.i.i73.i.i, align 8, !tbaa !26
  %15 = load ptr, ptr %reason, align 8, !tbaa !25
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %.pre.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

if.end34.thread.i.i:                              ; preds = %if.end.i.i
  store ptr %7, ptr %reason, align 8, !tbaa !25
  %_M_string_length.i7983.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load i64, ptr %_M_string_length.i7983.i.i, align 8, !tbaa !26
  store i64 %16, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %17 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %17, ptr %4, align 8, !tbaa !28
  br label %if.else44.i.i

if.end34.i.i:                                     ; preds = %if.end.thread.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !28
  store ptr %9, ptr %reason, align 8, !tbaa !25
  %_M_string_length.i79.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i80.i.i = getelementptr inbounds nuw i8, ptr %reason, i64 8
  %19 = load <2 x i64>, ptr %_M_string_length.i79.i.i, align 8, !tbaa !28
  store <2 x i64> %19, ptr %_M_string_length.i80.i.i, align 8, !tbaa !28
  %tobool40.not.i.i = icmp eq ptr %4, null
  br i1 %tobool40.not.i.i, label %if.else44.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end34.i.i
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !25
  store i64 %18, ptr %10, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

if.else44.i.i:                                    ; preds = %if.end34.i.i, %if.end34.thread.i.i
  %20 = phi ptr [ %8, %if.end34.thread.i.i ], [ %10, %if.end34.i.i ]
  store ptr %20, ptr %ref.tmp, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %if.else44.i.i, %if.then41.i.i, %if.end26.i.i, %if.then17.i.i
  %21 = phi ptr [ %.pre.i.i, %if.end26.i.i ], [ %4, %if.then41.i.i ], [ %20, %if.else44.i.i ], [ %11, %if.then17.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  store i8 0, ptr %21, align 1, !tbaa !28
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i66 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %.pre = load ptr, ptr %stack_unroller, align 8, !tbaa !22
  %.pre82 = load i32, ptr %m_original_top.i, align 8, !tbaa !24
  br label %cleanup

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit77

lpad22:                                           ; preds = %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad24:                                           ; preds = %invoke.cont35, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %if.then
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont36
  %29 = phi i32 [ %call.i63, %invoke.cont36 ], [ %.pre82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %30 = phi ptr [ %1, %invoke.cont36 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  invoke void @lua_settop(ptr noundef %30, i32 noundef %29)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %33 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %33, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i1 %tobool.not

ehcleanup:                                        ; preds = %lpad38, %lpad24
  %.pn = phi { ptr, i32 } [ %28, %lpad38 ], [ %27, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit77

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit77: ; preds = %ehcleanup42, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %25, %lpad14 ]
  %34 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i70 = add nsw i32 %34, -1
  store i32 %dec.i70, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer20can_bypass_userlimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %ip) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i51 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i51, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.8)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %name, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %ip, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable31 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr32 = getelementptr i8, ptr %vtable31, i64 -24
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr32, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset33
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr34, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer20can_bypass_userlimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont30
  %call37 = invoke i32 @lua_toboolean(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i51)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont36
  %tobool = icmp ne i32 %call37, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i1 %tobool

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
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad14 ]
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i55 = add nsw i32 %10, -1
  store i32 %dec.i55, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer13on_joinplayerEP18ServerActiveObjectl(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, i64 noundef %last_login) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i53 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i53, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %cmp.not = icmp eq i64 %last_login, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont31
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %last_login)
          to label %if.end unwind label %lpad24

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit64

lpad22:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.end, %if.else, %if.then, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont31
  invoke void @lua_pushnil(ptr noundef %1)
          to label %if.end unwind label %lpad24

if.end:                                           ; preds = %if.else, %if.then
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset36
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr37, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer13on_joinplayerEP18ServerActiveObjectl)
          to label %invoke.cont38 unwind label %lpad24

invoke.cont38:                                    ; preds = %if.end
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i53)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont38
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %7 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit64

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit64: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i57 = add nsw i32 %8, -1
  store i32 %dec.i57, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i63 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer14on_leaveplayerEP18ServerActiveObjectb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, i1 noundef zeroext %timeout) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i50 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i50, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.10)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %conv = zext i1 %timeout to i32
  invoke void @lua_pushboolean(ptr noundef %1, i32 noundef %conv)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont31
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr34 = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset35 = load i64, ptr %vbase.offset.ptr34, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset35
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr36, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer14on_leaveplayerEP18ServerActiveObjectb)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont32
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i50)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont37
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont32, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i54 = add nsw i32 %8, -1
  store i32 %dec.i54, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer8on_cheatEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cheat_type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i57 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i57, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.11)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont31
  %2 = load ptr, ptr %cheat_type, align 8, !tbaa !25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %cheat_type, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @lua_setfield(ptr noundef %1, i32 noundef -2, ptr noundef nonnull @.str.12)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont35
  %vtable37 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset39
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr40, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer8on_cheatEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont36
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i57)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont41
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i60 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit68

lpad22:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont36, %invoke.cont35, %invoke.cont32, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit68

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit68: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad14 ]
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i61 = add nsw i32 %10, -1
  store i32 %dec.i61, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer22on_playerReceiveFieldsEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_S7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %player, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %formname, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %fields) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i81 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i81, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.13)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, ptr noundef %1, ptr noundef %player)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont26
  %2 = load ptr, ptr %formname, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont33
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %fields, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont51, %invoke.cont36
  %it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont36 ], [ %it.sroa.0.0, %invoke.cont51 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8, !tbaa !29
  %cmp.i82.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i82.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 8
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %for.body
  %second = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 40
  %4 = load ptr, ptr %second, align 8, !tbaa !25
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0, i64 48
  %5 = load i64, ptr %_M_string_length.i, align 8, !tbaa !26
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @lua_settable(ptr noundef %1, i32 noundef -3)
          to label %for.cond unwind label %lpad47, !llvm.loop !31

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad24:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad35:                                           ; preds = %for.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad47:                                           ; preds = %invoke.cont51, %invoke.cont48, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

for.end:                                          ; preds = %for.cond
  %vtable54 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr55 = getelementptr i8, ptr %vtable54, i64 -24
  %vbase.offset56 = load i64, ptr %vbase.offset.ptr55, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset56
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr57, i32 noundef 3, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer22on_playerReceiveFieldsEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_S7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_S7_EEE)
          to label %invoke.cont58 unwind label %lpad35

invoke.cont58:                                    ; preds = %for.end
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i81)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont58
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %13 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %13, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i86 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

ehcleanup59:                                      ; preds = %lpad47, %lpad35, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %10, %lpad47 ], [ %9, %lpad35 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit94: ; preds = %ehcleanup60, %lpad14
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup60 ], [ %6, %lpad14 ]
  %14 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i87 = add nsw i32 %14, -1
  store i32 %dec.i87, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer13on_authplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %ip, i1 noundef zeroext %is_success) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i50 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i50, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.14)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %name, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load ptr, ptr %ip, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont28
  %conv = zext i1 %is_success to i32
  invoke void @lua_pushboolean(ptr noundef %1, i32 noundef %conv)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont30
  %vtable32 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr33 = getelementptr i8, ptr %vtable32, i64 -24
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr33, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer13on_authplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %invoke.cont31
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i50)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61

lpad22:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont31, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit61: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad14 ]
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i54 = add nsw i32 %10, -1
  store i32 %dec.i54, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i60 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer17pushMoveArgumentsERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  tail call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr, ptr noundef %0, ptr noundef %player)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.15)
  tail call void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(46) %ma)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %1 = load ptr, ptr %from_list, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.16)
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %2 = load ptr, ptr %to_list, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %2)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.17)
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %3 = load i16, ptr %from_i, align 8, !tbaa !33
  %conv = sext i16 %3 to i64
  %add = add nsw i64 %conv, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %add)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.18)
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %4 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv9 = sext i16 %4 to i64
  %add10 = add nsw i64 %conv9, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %add10)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.19)
  %conv12 = sext i32 %count to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %conv12)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.20)
  ret void
}

declare void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %method, ptr noundef nonnull align 8 dereferenceable(46) %loc, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %listname, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastack.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  %0 = load ptr, ptr %m_luastack.i, align 8, !tbaa !12
  tail call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr, ptr noundef %0, ptr noundef %player)
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %method)
  tail call void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(46) %loc)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr %listname, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %1)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.21)
  %add = add nsw i32 %index, 1
  %conv = sext i32 %add to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %conv)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.22)
  %call7 = tail call noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(312) %stack)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.23)
  ret void
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i51 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i51, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN15ScriptApiPlayer17pushMoveArgumentsERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  %call34 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont32
  %cmp = icmp eq i32 %call34, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont33
  %call36 = invoke double @lua_tonumber(ptr noundef %1, i32 noundef -1)
          to label %cond.end unwind label %lpad24

cond.false:                                       ; preds = %invoke.cont33
  %conv = sitofp i32 %count to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi nsz double [ %conv, %cond.false ], [ %call36, %cond.true ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i51)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cond.end
  %conv37 = fptosi double %cond to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i54 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i32 %conv37

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %cond.true, %invoke.cont32, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit62: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i55 = add nsw i32 %8, -1
  store i32 %dec.i55, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i61 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i55 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i55, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %to_inv = getelementptr inbounds nuw i8, ptr %ma, i64 88
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %2 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv = sext i16 %2 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(46) %to_inv, ptr noundef nonnull align 8 dereferenceable(32) %to_list, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  %call34 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont32
  %cmp = icmp eq i32 %call34, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont33
  %call36 = invoke double @lua_tonumber(ptr noundef %1, i32 noundef -1)
          to label %cond.end unwind label %lpad24

cond.false:                                       ; preds = %invoke.cont33
  %count = getelementptr inbounds nuw i8, ptr %stack, i64 32
  %3 = load i16, ptr %count, align 8, !tbaa !40
  %conv38 = uitofp i16 %3 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi nsz double [ %conv38, %cond.false ], [ %call36, %cond.true ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i55)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cond.end
  %conv39 = fptosi double %cond to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i32 %conv39

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit66

lpad22:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %cond.true, %invoke.cont32, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit66

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit66: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad14 ]
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i59 = add nsw i32 %10, -1
  store i32 %dec.i59, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i55 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i55, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %2 = load i16, ptr %from_i, align 8, !tbaa !33
  %conv = sext i16 %2 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(46) %ma, ptr noundef nonnull align 8 dereferenceable(32) %from_list, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  %call34 = invoke i32 @lua_type(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont32
  %cmp = icmp eq i32 %call34, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont33
  %call36 = invoke double @lua_tonumber(ptr noundef %1, i32 noundef -1)
          to label %cond.end unwind label %lpad24

cond.false:                                       ; preds = %invoke.cont33
  %count = getelementptr inbounds nuw i8, ptr %stack, i64 32
  %3 = load i16, ptr %count, align 8, !tbaa !40
  %conv38 = uitofp i16 %3 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi nsz double [ %conv38, %cond.false ], [ %call36, %cond.true ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i55)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cond.end
  %conv39 = fptosi double %cond to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %6 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret i32 %conv39

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit66

lpad22:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %cond.true, %invoke.cont32, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %8, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit66

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit66: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad14 ]
  %10 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i59 = add nsw i32 %10, -1
  store i32 %dec.i59, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i43 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i43, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN15ScriptApiPlayer17pushMoveArgumentsERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, i32 noundef %count, ptr noundef %player)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i43)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont32
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %4 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i46 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit54

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit54

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit54: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad14 ]
  %8 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i47 = add nsw i32 %8, -1
  store i32 %dec.i47, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i53 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i45 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i45, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %to_inv = getelementptr inbounds nuw i8, ptr %ma, i64 88
  %to_list = getelementptr inbounds nuw i8, ptr %ma, i64 136
  %to_i = getelementptr inbounds nuw i8, ptr %ma, i64 168
  %2 = load i16, ptr %to_i, align 8, !tbaa !39
  %conv = sext i16 %2 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(46) %to_inv, ptr noundef nonnull align 8 dereferenceable(32) %to_list, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i45)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont32
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %5 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit56

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit56

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit56: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ]
  %9 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i49 = add nsw i32 %9, -1
  store i32 %dec.i49, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(170) %ma, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #16
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
  %call.i.i = tail call i64 @pthread_self() #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #15
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !22
  %call.i45 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds nuw i8, ptr %stack_unroller, i64 8
  store i32 %call.i45, ptr %m_original_top.i, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %from_list = getelementptr inbounds nuw i8, ptr %ma, i64 48
  %from_i = getelementptr inbounds nuw i8, ptr %ma, i64 80
  %2 = load i16, ptr %from_i, align 8, !tbaa !33
  %conv = sext i16 %2 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(46) %ma, ptr noundef nonnull align 8 dereferenceable(32) %from_list, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(312) %stack, ptr noundef %player)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !4
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i45)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont32
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  %5 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i = add nsw i32 %5, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  ret void

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit56

lpad22:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #15
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit56

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit56: ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad14 ]
  %9 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %dec.i49 = add nsw i32 %9, -1
  store i32 %dec.i49, ptr %m_lock_recursion_count, align 4, !tbaa !7
  %call1.i.i.i.i.i55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_player.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !38, i64 80}
!34 = !{!"_ZTS10MoveAction", !35, i64 0, !16, i64 48, !38, i64 80, !35, i64 88, !16, i64 136, !38, i64 168}
!35 = !{!"_ZTS17InventoryLocation", !36, i64 0, !16, i64 8, !37, i64 40}
!36 = !{!"_ZTSN17InventoryLocation4TypeE", !9, i64 0}
!37 = !{!"_ZTSN3irr4core8vector3dIsEE", !38, i64 0, !38, i64 2, !38, i64 4}
!38 = !{!"short", !9, i64 0}
!39 = !{!34, !38, i64 168}
!40 = !{!41, !38, i64 32}
!41 = !{!"_ZTS9ItemStack", !16, i64 0, !38, i64 32, !38, i64 34, !42, i64 40}
!42 = !{!"_ZTS17ItemStackMetadata", !43, i64 0, !19, i64 72, !48, i64 80, !53, i64 208}
!43 = !{!"_ZTS14SimpleMetadata", !19, i64 8, !44, i64 16}
!44 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !30, i64 16, !11, i64 24, !46, i64 32, !18, i64 48}
!46 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !47, i64 0, !11, i64 8}
!47 = !{!"float", !9, i64 0}
!48 = !{!"_ZTS16ToolCapabilities", !47, i64 0, !8, i64 4, !49, i64 8, !51, i64 64, !8, i64 120}
!49 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12ToolGroupCapSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S6_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_12ToolGroupCapESaIS9_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !30, i64 16, !11, i64 24, !46, i64 32, !18, i64 48}
!51 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEsSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_sEEE", !52, i64 0}
!52 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_sESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !18, i64 0, !11, i64 8, !30, i64 16, !11, i64 24, !46, i64 32, !18, i64 48}
!53 = !{!"_ZTSSt8optionalI13WearBarParamsE", !54, i64 0}
!54 = !{!"_ZTSSt14_Optional_baseI13WearBarParamsLb0ELb0EE", !55, i64 0}
!55 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb0ELb0ELb0EE", !56, i64 0}
!56 = !{!"_ZTSSt17_Optional_payloadI13WearBarParamsLb1ELb0ELb0EE", !57, i64 0}
!57 = !{!"_ZTSSt22_Optional_payload_baseI13WearBarParamsE", !9, i64 0, !19, i64 56}
