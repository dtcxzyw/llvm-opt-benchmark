target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_ZN15ScriptApiPlayer12on_newplayerEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #16
  store i64 %22, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !7
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %56

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %33, ptr %3, align 8, !tbaa !22
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %58

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %37 unwind label %60

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.1)
          to label %38 unwind label %60

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %42, ptr noundef %33, ptr noundef %1)
          to label %43 unwind label %60

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %47, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer12on_newplayerEP18ServerActiveObject)
          to label %48 unwind label %60

48:                                               ; preds = %43
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %52 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #17
  unreachable

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %53 = load i32, ptr %17, align 4, !tbaa !7
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %17, align 4, !tbaa !7
  %55 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  ret void

56:                                               ; preds = %23
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %27
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %43, %38, %37, %35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  %66 = load i32, ptr %17, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %17, align 4, !tbaa !7
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  resume { ptr, i32 } %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !24
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer12on_dieplayerEP18ServerActiveObjectRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #16
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %64

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %38 unwind label %66

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.2)
          to label %39 unwind label %66

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %43, ptr noundef %34, ptr noundef %1)
          to label %44 unwind label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(137) %48, ptr noundef %34, ptr noundef nonnull align 1 %2)
          to label %49 unwind label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer12on_dieplayerEP18ServerActiveObjectRK20PlayerHPChangeReason)
          to label %54 unwind label %66

54:                                               ; preds = %49
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %18, align 4, !tbaa !7
  %61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret void

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %49, %44, %39, %38, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %63, %62 ]
  %72 = load i32, ptr %18, align 4, !tbaa !7
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %18, align 4, !tbaa !7
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %71
}

declare void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, <2 x float> %5, float %6, i32 noundef %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.StackUnroller, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #15
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 84
  %24 = load i32, ptr %23, align 4, !tbaa !7
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  %28 = tail call i64 @pthread_self() #16
  store i64 %28, ptr %27, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %26, %18
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %23, align 4, !tbaa !7
  %31 = load i64, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %32)
          to label %33 unwind label %75

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  store ptr %39, ptr %9, align 8, !tbaa !22
  %40 = invoke i32 @lua_gettop(ptr noundef %39)
          to label %41 unwind label %77

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %40, ptr %42, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %39, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %43 unwind label %79

43:                                               ; preds = %41
  invoke void @lua_getfield(ptr noundef %39, i32 noundef -1, ptr noundef nonnull @.str.3)
          to label %44 unwind label %79

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %48, ptr noundef %39, ptr noundef %1)
          to label %49 unwind label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %53, ptr noundef %39, ptr noundef %2)
          to label %54 unwind label %79

54:                                               ; preds = %49
  %55 = fpext float %3 to double
  invoke void @lua_pushnumber(ptr noundef %39, double noundef %55)
          to label %56 unwind label %79

56:                                               ; preds = %54
  invoke void @_Z22push_tool_capabilitiesP9lua_StateRK16ToolCapabilities(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(124) %4)
          to label %57 unwind label %79

57:                                               ; preds = %56
  invoke void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %39, <2 x float> %5, float %6)
          to label %58 unwind label %79

58:                                               ; preds = %57
  %59 = sitofp i32 %7 to double
  invoke void @lua_pushnumber(ptr noundef %39, double noundef %59)
          to label %60 unwind label %79

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %64, i32 noundef 6, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer14on_punchplayerEP18ServerActiveObjectS1_fPK16ToolCapabilitiesN3irr4core8vector3dIfEEi)
          to label %65 unwind label %79

65:                                               ; preds = %60
  %66 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %39, i32 noundef -1)
          to label %67 unwind label %79

67:                                               ; preds = %65
  invoke void @lua_settop(ptr noundef %39, i32 noundef %40)
          to label %71 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #17
  unreachable

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  %72 = load i32, ptr %23, align 4, !tbaa !7
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %23, align 4, !tbaa !7
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  ret i1 %66

75:                                               ; preds = %29
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %65, %60, %58, %57, %56, %54, %49, %44, %43, %41
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi { ptr, i32 } [ %82, %81 ], [ %76, %75 ]
  %85 = load i32, ptr %23, align 4, !tbaa !7
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %23, align 4, !tbaa !7
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  resume { ptr, i32 } %84
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @_Z22push_tool_capabilitiesP9lua_StateRK16ToolCapabilities(ptr noundef, ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef, <2 x float>, float) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #16
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %64

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %38 unwind label %66

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.4)
          to label %39 unwind label %66

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %43, ptr noundef %34, ptr noundef %1)
          to label %44 unwind label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %48, ptr noundef %34, ptr noundef %2)
          to label %49 unwind label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %53, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer19on_rightclickplayerEP18ServerActiveObjectS1_)
          to label %54 unwind label %66

54:                                               ; preds = %49
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %58 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %59 = load i32, ptr %18, align 4, !tbaa !7
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %18, align 4, !tbaa !7
  %61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret void

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %70

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %49, %44, %39, %38, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %63, %62 ]
  %72 = load i32, ptr %18, align 4, !tbaa !7
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %18, align 4, !tbaa !7
  %74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %65

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %67

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %69

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %69

41:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %42 unwind label %69

42:                                               ; preds = %41
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.5)
          to label %43 unwind label %69

43:                                               ; preds = %42
  invoke void @lua_remove(ptr noundef %35, i32 noundef -2)
          to label %44 unwind label %69

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %48, ptr noundef %35, ptr noundef %1)
          to label %49 unwind label %69

49:                                               ; preds = %44
  %50 = sitofp i32 %2 to double
  invoke void @lua_pushnumber(ptr noundef %35, double noundef %50)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  invoke void @_ZN13ScriptApiBase24pushPlayerHPChangeReasonEP9lua_StateRK20PlayerHPChangeReason(ptr noundef nonnull align 8 dereferenceable(137) %55, ptr noundef %35, ptr noundef nonnull align 1 %3)
          to label %56 unwind label %69

56:                                               ; preds = %51
  %57 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 3, i32 noundef 1, i32 noundef %40)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %64, i32 noundef %57, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer18on_player_hpchangeEP18ServerActiveObjectiRK20PlayerHPChangeReason)
          to label %73 unwind label %71

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %89

67:                                               ; preds = %29
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %87

69:                                               ; preds = %75, %73, %51, %49, %44, %43, %42, %41, %39, %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %85

71:                                               ; preds = %60, %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %85

73:                                               ; preds = %60, %58
  %74 = invoke i64 @lua_tointeger(ptr noundef %35, i32 noundef -1)
          to label %75 unwind label %69

75:                                               ; preds = %73
  invoke void @lua_settop(ptr noundef %35, i32 noundef -3)
          to label %76 unwind label %69

76:                                               ; preds = %75
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #17
  unreachable

80:                                               ; preds = %76
  %81 = trunc i64 %74 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %82 = load i32, ptr %19, align 4, !tbaa !7
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %19, align 4, !tbaa !7
  %84 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret i32 %81

85:                                               ; preds = %71, %69
  %86 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %87

87:                                               ; preds = %85, %67
  %88 = phi { ptr, i32 } [ %86, %85 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %89

89:                                               ; preds = %87, %65
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %66, %65 ]
  %91 = load i32, ptr %19, align 4, !tbaa !7
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %19, align 4, !tbaa !7
  %93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %90
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer16on_respawnplayerEP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #15
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #16
  store i64 %22, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !7
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %58

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %33, ptr %3, align 8, !tbaa !22
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %60

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %37 unwind label %62

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.6)
          to label %38 unwind label %62

38:                                               ; preds = %37
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 %41
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %42, ptr noundef %33, ptr noundef %1)
          to label %43 unwind label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %47, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer16on_respawnplayerEP18ServerActiveObject)
          to label %48 unwind label %62

48:                                               ; preds = %43
  %49 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %33, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %48
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %55 = load i32, ptr %17, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %17, align 4, !tbaa !7
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  ret i1 %49

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %48, %43, %38, %37, %35
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ]
  %68 = load i32, ptr %17, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %17, align 4, !tbaa !7
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer16on_prejoinplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #16
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %112

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %36, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %39 unwind label %114

39:                                               ; preds = %30
  store i32 %38, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %40 unwind label %116

40:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -1, ptr noundef nonnull @.str.7)
          to label %41 unwind label %116

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %42)
          to label %43 unwind label %116

43:                                               ; preds = %41
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %44)
          to label %45 unwind label %116

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %49, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer16on_prejoinplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_)
          to label %50 unwind label %116

50:                                               ; preds = %45
  %51 = invoke i32 @lua_isstring(ptr noundef %36, i32 noundef -1)
          to label %52 unwind label %116

52:                                               ; preds = %50
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %120

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  invoke void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %36, i32 noundef -1)
          to label %55 unwind label %118

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %70, label %86

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66, %59
  %71 = phi ptr [ %67, %66 ], [ %64, %59 ]
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = icmp eq ptr %6, %3
  br i1 %75, label %99, label %76, !prof !27

76:                                               ; preds = %70
  switch i64 %73, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !28
  store i8 %78, ptr %56, align 1, !tbaa !28
  br label %80

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %71, i64 %73, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %76
  %81 = load i64, ptr %72, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !26
  %83 = load ptr, ptr %3, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !28
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  br label %99

86:                                               ; preds = %59
  store ptr %63, ptr %3, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !26
  store i64 %88, ptr %60, align 8, !tbaa !26
  %89 = load i64, ptr %64, align 8, !tbaa !28
  store i64 %89, ptr %56, align 8, !tbaa !28
  br label %97

90:                                               ; preds = %66
  %91 = load i64, ptr %57, align 8, !tbaa !28
  store ptr %67, ptr %3, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load <2 x i64>, ptr %92, align 8, !tbaa !28
  store <2 x i64> %94, ptr %93, align 8, !tbaa !28
  %95 = icmp eq ptr %56, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store ptr %56, ptr %6, align 8, !tbaa !25
  store i64 %91, ptr %68, align 8, !tbaa !28
  br label %99

97:                                               ; preds = %90, %86
  %98 = phi ptr [ %64, %86 ], [ %68, %90 ]
  store ptr %98, ptr %6, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %97, %96, %80, %70
  %100 = phi ptr [ %85, %80 ], [ %56, %96 ], [ %98, %97 ], [ %71, %70 ]
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %101, align 8, !tbaa !26
  store i8 0, ptr %100, align 1, !tbaa !28
  %102 = load ptr, ptr %6, align 8, !tbaa !25
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !26
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %109

108:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #18
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %110 = load ptr, ptr %5, align 8, !tbaa !22
  %111 = load i32, ptr %37, align 8, !tbaa !24
  br label %120

112:                                              ; preds = %26
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %134

114:                                              ; preds = %30
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %132

116:                                              ; preds = %50, %45, %43, %41, %40, %39
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %130

118:                                              ; preds = %54
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %130

120:                                              ; preds = %109, %52
  %121 = phi i32 [ %38, %52 ], [ %111, %109 ]
  %122 = phi ptr [ %36, %52 ], [ %110, %109 ]
  invoke void @lua_settop(ptr noundef %122, i32 noundef %121)
          to label %126 unwind label %123

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %127 = load i32, ptr %20, align 4, !tbaa !7
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %20, align 4, !tbaa !7
  %129 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #14
  ret i1 %53

130:                                              ; preds = %118, %116
  %131 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %132

132:                                              ; preds = %130, %114
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %134

134:                                              ; preds = %132, %112
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %113, %112 ]
  %136 = load i32, ptr %20, align 4, !tbaa !7
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %20, align 4, !tbaa !7
  %138 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #14
  resume { ptr, i32 } %135
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9LuaHelper9readParamINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_P9lua_Statei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiPlayer20can_bypass_userlimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #16
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %59

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %61

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %38 unwind label %63

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.8)
          to label %39 unwind label %63

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %40)
          to label %41 unwind label %63

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %42)
          to label %43 unwind label %63

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %47, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer20can_bypass_userlimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %48 unwind label %63

48:                                               ; preds = %43
  %49 = invoke i32 @lua_toboolean(ptr noundef %34, i32 noundef -1)
          to label %50 unwind label %63

50:                                               ; preds = %48
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %50
  %55 = icmp ne i32 %49, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %56 = load i32, ptr %18, align 4, !tbaa !7
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %18, align 4, !tbaa !7
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret i1 %55

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %48, %43, %41, %39, %38, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %60, %59 ]
  %69 = load i32, ptr %18, align 4, !tbaa !7
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %18, align 4, !tbaa !7
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %68
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer13on_joinplayerEP18ServerActiveObjectl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #16
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %49

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %38 unwind label %51

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.9)
          to label %39 unwind label %51

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %43, ptr noundef %34, ptr noundef %1)
          to label %44 unwind label %51

44:                                               ; preds = %39
  %45 = icmp eq i64 %2, -1
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  invoke void @lua_pushinteger(ptr noundef %34, i64 noundef %2)
          to label %54 unwind label %51

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %69

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %67

51:                                               ; preds = %54, %53, %46, %39, %38, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %67

53:                                               ; preds = %44
  invoke void @lua_pushnil(ptr noundef %34)
          to label %54 unwind label %51

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %0, align 8, !tbaa !4
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 %57
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %58, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer13on_joinplayerEP18ServerActiveObjectl)
          to label %59 unwind label %51

59:                                               ; preds = %54
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %63 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #17
  unreachable

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %64 = load i32, ptr %18, align 4, !tbaa !7
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %18, align 4, !tbaa !7
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret void

67:                                               ; preds = %51, %49
  %68 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %69

69:                                               ; preds = %67, %47
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %48, %47 ]
  %71 = load i32, ptr %18, align 4, !tbaa !7
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %18, align 4, !tbaa !7
  %73 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %70
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer14on_leaveplayerEP18ServerActiveObjectb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #16
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %59

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %61

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %38 unwind label %63

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.10)
          to label %39 unwind label %63

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %43, ptr noundef %34, ptr noundef %1)
          to label %44 unwind label %63

44:                                               ; preds = %39
  %45 = zext i1 %2 to i32
  invoke void @lua_pushboolean(ptr noundef %34, i32 noundef %45)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %50, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer14on_leaveplayerEP18ServerActiveObjectb)
          to label %51 unwind label %63

51:                                               ; preds = %46
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %56 = load i32, ptr %18, align 4, !tbaa !7
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %18, align 4, !tbaa !7
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret void

59:                                               ; preds = %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %46, %44, %39, %38, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %60, %59 ]
  %69 = load i32, ptr %18, align 4, !tbaa !7
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %18, align 4, !tbaa !7
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %68
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer8on_cheatEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #15
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #16
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %65

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %38 unwind label %67

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.11)
          to label %39 unwind label %67

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %43, ptr noundef %34, ptr noundef %1)
          to label %44 unwind label %67

44:                                               ; preds = %39
  invoke void @lua_createtable(ptr noundef %34, i32 noundef 0, i32 noundef 0)
          to label %45 unwind label %67

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !26
  invoke void @lua_pushlstring(ptr noundef %34, ptr noundef %46, i64 noundef %48)
          to label %49 unwind label %67

49:                                               ; preds = %45
  invoke void @lua_setfield(ptr noundef %34, i32 noundef -2, ptr noundef nonnull @.str.12)
          to label %50 unwind label %67

50:                                               ; preds = %49
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %54, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer8on_cheatEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %55 unwind label %67

55:                                               ; preds = %50
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %59 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #17
  unreachable

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %60 = load i32, ptr %18, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %18, align 4, !tbaa !7
  %62 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  ret void

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %71

65:                                               ; preds = %28
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %50, %49, %45, %44, %39, %38, %36
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %64, %63 ]
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %18, align 4, !tbaa !7
  %75 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  resume { ptr, i32 } %72
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer22on_playerReceiveFieldsEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_S7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_S7_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %63

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %65

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %67

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.13)
          to label %40 unwind label %67

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %44, ptr noundef %35, ptr noundef %1)
          to label %45 unwind label %67

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %46)
          to label %47 unwind label %67

47:                                               ; preds = %45
  invoke void @lua_createtable(ptr noundef %35, i32 noundef 0, i32 noundef 0)
          to label %48 unwind label %67

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  br label %50

50:                                               ; preds = %62, %48
  %51 = phi ptr [ %49, %48 ], [ %52, %62 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %52, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds i8, ptr %52, i64 48
  %61 = load i64, ptr %60, align 8, !tbaa !26
  invoke void @lua_pushlstring(ptr noundef %35, ptr noundef %59, i64 noundef %61)
          to label %62 unwind label %71

62:                                               ; preds = %57
  invoke void @lua_settable(ptr noundef %35, i32 noundef -3)
          to label %50 unwind label %71, !llvm.loop !31

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %90

65:                                               ; preds = %29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %88

67:                                               ; preds = %47, %45, %40, %39, %37
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %86

69:                                               ; preds = %73
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %86

71:                                               ; preds = %62, %57, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %86

73:                                               ; preds = %50
  %74 = load ptr, ptr %0, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %77, i32 noundef 3, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer22on_playerReceiveFieldsEP18ServerActiveObjectRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS7_S7_St4hashIS7_ESt8equal_toIS7_ESaISt4pairIS8_S7_EEE)
          to label %78 unwind label %69

78:                                               ; preds = %73
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #17
  unreachable

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %83 = load i32, ptr %19, align 4, !tbaa !7
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %19, align 4, !tbaa !7
  %85 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret void

86:                                               ; preds = %71, %69, %67
  %87 = phi { ptr, i32 } [ %68, %67 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %88

88:                                               ; preds = %86, %65
  %89 = phi { ptr, i32 } [ %87, %86 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %90

90:                                               ; preds = %88, %63
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %64, %63 ]
  %92 = load i32, ptr %19, align 4, !tbaa !7
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %19, align 4, !tbaa !7
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %91
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer13on_authplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %61

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %63

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.14)
          to label %40 unwind label %63

40:                                               ; preds = %39
  %41 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %41)
          to label %42 unwind label %63

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %43)
          to label %44 unwind label %63

44:                                               ; preds = %42
  %45 = zext i1 %3 to i32
  invoke void @lua_pushboolean(ptr noundef %35, i32 noundef %45)
          to label %46 unwind label %63

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %50, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer13on_authplayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_b)
          to label %51 unwind label %63

51:                                               ; preds = %46
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %56 = load i32, ptr %19, align 4, !tbaa !7
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %19, align 4, !tbaa !7
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret void

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %46, %44, %42, %40, %39, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %60, %59 ]
  %69 = load i32, ptr %19, align 4, !tbaa !7
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %19, align 4, !tbaa !7
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer17pushMoveArgumentsERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %8, ptr noundef %10, ptr noundef %3)
  tail call void @lua_pushstring(ptr noundef %10, ptr noundef nonnull @.str.15)
  tail call void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(46) %1)
  tail call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %10, ptr noundef %12)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.16)
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %10, ptr noundef %14)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.17)
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load i16, ptr %15, align 8, !tbaa !33
  %17 = sext i16 %16 to i64
  %18 = add nsw i64 %17, 1
  tail call void @lua_pushinteger(ptr noundef %10, i64 noundef %18)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.18)
  %19 = getelementptr inbounds i8, ptr %1, i64 168
  %20 = load i16, ptr %19, align 8, !tbaa !39
  %21 = sext i16 %20 to i64
  %22 = add nsw i64 %21, 1
  tail call void @lua_pushinteger(ptr noundef %10, i64 noundef %22)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.19)
  %23 = sext i32 %2 to i64
  tail call void @lua_pushinteger(ptr noundef %10, i64 noundef %23)
  tail call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef nonnull @.str.20)
  ret void
}

declare void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(46) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  tail call void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %11, ptr noundef %13, ptr noundef %6)
  tail call void @lua_pushstring(ptr noundef %13, ptr noundef %1)
  tail call void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(46) %2)
  tail call void @lua_createtable(ptr noundef %13, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @lua_pushstring(ptr noundef %13, ptr noundef %14)
  tail call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef nonnull @.str.21)
  %15 = add nsw i32 %4, 1
  %16 = sext i32 %15 to i64
  tail call void @lua_pushinteger(ptr noundef %13, i64 noundef %16)
  tail call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef nonnull @.str.22)
  %17 = tail call noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(312) %5)
  tail call void @lua_setfield(ptr noundef %13, i32 noundef -2, ptr noundef nonnull @.str.23)
  ret void
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %64

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %66

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %68

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %40 unwind label %68

40:                                               ; preds = %39
  invoke void @_ZN15ScriptApiPlayer17pushMoveArgumentsERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3)
          to label %41 unwind label %68

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %45, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer26player_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject)
          to label %46 unwind label %68

46:                                               ; preds = %41
  %47 = invoke i32 @lua_type(ptr noundef %35, i32 noundef -1)
          to label %48 unwind label %68

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 3
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = invoke double @lua_tonumber(ptr noundef %35, i32 noundef -1)
          to label %54 unwind label %68

52:                                               ; preds = %48
  %53 = sitofp i32 %2 to double
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi nsz double [ %53, %52 ], [ %51, %50 ]
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %59 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #17
  unreachable

59:                                               ; preds = %54
  %60 = fptosi double %55 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %61 = load i32, ptr %19, align 4, !tbaa !7
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %19, align 4, !tbaa !7
  %63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret i32 %60

64:                                               ; preds = %25
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %72

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %50, %46, %41, %40, %39, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %65, %64 ]
  %74 = load i32, ptr %19, align 4, !tbaa !7
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %19, align 4, !tbaa !7
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %73
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %71

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %73

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %75

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %40 unwind label %75

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  %42 = getelementptr inbounds i8, ptr %1, i64 136
  %43 = getelementptr inbounds i8, ptr %1, i64 168
  %44 = load i16, ptr %43, align 8, !tbaa !39
  %45 = sext i16 %44 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(46) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3)
          to label %46 unwind label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %50, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer25player_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %51 unwind label %75

51:                                               ; preds = %46
  %52 = invoke i32 @lua_type(ptr noundef %35, i32 noundef -1)
          to label %53 unwind label %75

53:                                               ; preds = %51
  %54 = icmp eq i32 %52, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = invoke double @lua_tonumber(ptr noundef %35, i32 noundef -1)
          to label %61 unwind label %75

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  %59 = load i16, ptr %58, align 8, !tbaa !40
  %60 = uitofp i16 %59 to double
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi nsz double [ %60, %57 ], [ %56, %55 ]
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %66 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #17
  unreachable

66:                                               ; preds = %61
  %67 = fptosi double %62 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %68 = load i32, ptr %19, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %19, align 4, !tbaa !7
  %70 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret i32 %67

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %55, %51, %46, %40, %39, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %79

79:                                               ; preds = %77, %71
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %72, %71 ]
  %81 = load i32, ptr %19, align 4, !tbaa !7
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %19, align 4, !tbaa !7
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %70

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %72

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %74

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %40 unwind label %74

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  %43 = load i16, ptr %42, align 8, !tbaa !33
  %44 = sext i16 %43 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3)
          to label %45 unwind label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %49, i32 noundef 4, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer26player_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %50 unwind label %74

50:                                               ; preds = %45
  %51 = invoke i32 @lua_type(ptr noundef %35, i32 noundef -1)
          to label %52 unwind label %74

52:                                               ; preds = %50
  %53 = icmp eq i32 %51, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = invoke double @lua_tonumber(ptr noundef %35, i32 noundef -1)
          to label %60 unwind label %74

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = load i16, ptr %57, align 8, !tbaa !40
  %59 = uitofp i16 %58 to double
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi nsz double [ %59, %56 ], [ %55, %54 ]
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %65 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #17
  unreachable

65:                                               ; preds = %60
  %66 = fptosi double %61 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %67 = load i32, ptr %19, align 4, !tbaa !7
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %19, align 4, !tbaa !7
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret i32 %66

70:                                               ; preds = %25
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %78

72:                                               ; preds = %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %54, %50, %45, %40, %39, %37
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %71, %70 ]
  %80 = load i32, ptr %19, align 4, !tbaa !7
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %19, align 4, !tbaa !7
  %82 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %56

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %58

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %40 unwind label %58

40:                                               ; preds = %39
  invoke void @_ZN15ScriptApiPlayer17pushMoveArgumentsERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3)
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %45, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer23player_inventory_OnMoveERK10MoveActioniP18ServerActiveObject)
          to label %46 unwind label %58

46:                                               ; preds = %41
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %51 = load i32, ptr %19, align 4, !tbaa !7
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %19, align 4, !tbaa !7
  %53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret void

54:                                               ; preds = %25
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %41, %40, %39, %37
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi { ptr, i32 } [ %61, %60 ], [ %55, %54 ]
  %64 = load i32, ptr %19, align 4, !tbaa !7
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %19, align 4, !tbaa !7
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %61

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %63

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %40 unwind label %63

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 88
  %42 = getelementptr inbounds i8, ptr %1, i64 136
  %43 = getelementptr inbounds i8, ptr %1, i64 168
  %44 = load i16, ptr %43, align 8, !tbaa !39
  %45 = sext i16 %44 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(46) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3)
          to label %46 unwind label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer22player_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %51 unwind label %63

51:                                               ; preds = %46
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %55 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #17
  unreachable

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %56 = load i32, ptr %19, align 4, !tbaa !7
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %19, align 4, !tbaa !7
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret void

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %67

61:                                               ; preds = %29
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %46, %40, %39, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi { ptr, i32 } [ %66, %65 ], [ %60, %59 ]
  %69 = load i32, ptr %19, align 4, !tbaa !7
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %19, align 4, !tbaa !7
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #15
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #16
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %58

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %60

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %39 unwind label %62

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %40 unwind label %62

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 48
  %42 = getelementptr inbounds i8, ptr %1, i64 80
  %43 = load i16, ptr %42, align 8, !tbaa !33
  %44 = sext i16 %43 to i32
  invoke void @_ZN15ScriptApiPlayer20pushPutTakeArgumentsEPKcRK17InventoryLocationRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(46) %1, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3)
          to label %45 unwind label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %49, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiPlayer23player_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %50 unwind label %62

50:                                               ; preds = %45
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #17
  unreachable

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %55 = load i32, ptr %19, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %19, align 4, !tbaa !7
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret void

58:                                               ; preds = %25
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %45, %40, %39, %37
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ]
  %68 = load i32, ptr %19, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %19, align 4, !tbaa !7
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_player.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

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
