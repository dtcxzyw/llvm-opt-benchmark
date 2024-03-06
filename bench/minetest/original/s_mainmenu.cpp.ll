target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>

$_ZN13StackUnrollerD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"gamedata\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"errormessage\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"reconnect_requested\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"event_handler\00", align 1
@__FUNCTION__._ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"handleMainMenuEvent\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"button_handler\00", align 1
@__FUNCTION__._ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE = private unnamed_addr constant [22 x i8] c"handleMainMenuButtons\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_mainmenu.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiMainMenu15setMainMenuDataEPK21MainMenuDataForScript(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #11
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
  %22 = tail call i64 @pthread_self() #12
  store i64 %22, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !7
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %33, ptr %3, align 8, !tbaa !22
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %39 unwind label %53

39:                                               ; preds = %37
  invoke void @lua_pushstring(ptr noundef %33, ptr noundef nonnull @.str.1)
          to label %40 unwind label %53

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  invoke void @lua_pushstring(ptr noundef %33, ptr noundef %46)
          to label %56 unwind label %53

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %73

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %71

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %69

53:                                               ; preds = %60, %57, %56, %55, %44, %39, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %69

55:                                               ; preds = %40
  invoke void @lua_pushnil(ptr noundef %33)
          to label %56 unwind label %53

56:                                               ; preds = %55, %44
  invoke void @lua_settable(ptr noundef %33, i32 noundef %38)
          to label %57 unwind label %53

57:                                               ; preds = %56
  %58 = load i8, ptr %1, align 8, !tbaa !27, !range !29, !noundef !30
  %59 = icmp ne i8 %58, 0
  invoke void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %33, i32 noundef %38, ptr noundef nonnull @.str.2, i1 noundef zeroext %59)
          to label %60 unwind label %53

60:                                               ; preds = %57
  invoke void @lua_settop(ptr noundef %33, i32 noundef -2)
          to label %61 unwind label %53

61:                                               ; preds = %60
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %65 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #13
  unreachable

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %66 = load i32, ptr %17, align 4, !tbaa !7
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %17, align 4, !tbaa !7
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  ret void

69:                                               ; preds = %53, %51
  %70 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %71

71:                                               ; preds = %69, %49
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %73

73:                                               ; preds = %71, %47
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %48, %47 ]
  %75 = load i32, ptr %17, align 4, !tbaa !7
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %17, align 4, !tbaa !7
  %77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  resume { ptr, i32 } %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #11
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
  %22 = tail call i64 @pthread_self() #12
  store i64 %22, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !7
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %33, ptr %3, align 8, !tbaa !22
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %33, i32 noundef -10000, i32 noundef 4)
          to label %37 unwind label %50

37:                                               ; preds = %35
  %38 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %39 unwind label %50

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.3)
          to label %40 unwind label %50

40:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.4)
          to label %41 unwind label %50

41:                                               ; preds = %40
  invoke void @lua_remove(ptr noundef %33, i32 noundef -2)
          to label %42 unwind label %50

42:                                               ; preds = %41
  %43 = invoke i32 @lua_type(ptr noundef %33, i32 noundef -1)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %66, label %52

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %79

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %77

50:                                               ; preds = %66, %53, %52, %42, %41, %40, %39, %37, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %75

52:                                               ; preds = %44
  invoke void @luaL_checktype(ptr noundef %33, i32 noundef -1, i32 noundef 6)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @lua_pushstring(ptr noundef %33, ptr noundef %54)
          to label %55 unwind label %50

55:                                               ; preds = %53
  %56 = invoke i32 @lua_pcall(ptr noundef %33, i32 noundef 1, i32 noundef 0, i32 noundef %38)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %63, i32 noundef %56, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiMainMenu19handleMainMenuEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %66 unwind label %64

64:                                               ; preds = %59, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %75

66:                                               ; preds = %59, %57, %44
  invoke void @lua_settop(ptr noundef %33, i32 noundef -2)
          to label %67 unwind label %50

67:                                               ; preds = %66
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %71 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #13
  unreachable

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %72 = load i32, ptr %17, align 4, !tbaa !7
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %17, align 4, !tbaa !7
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  ret void

75:                                               ; preds = %64, %50
  %76 = phi { ptr, i32 } [ %51, %50 ], [ %65, %64 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %77

77:                                               ; preds = %75, %48
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %79

79:                                               ; preds = %77, %46
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %47, %46 ]
  %81 = load i32, ptr %17, align 4, !tbaa !7
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %17, align 4, !tbaa !7
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  resume { ptr, i32 } %80
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #11
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
  %22 = tail call i64 @pthread_self() #12
  store i64 %22, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !7
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr %33, ptr %3, align 8, !tbaa !22
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %33, i32 noundef -10000, i32 noundef 4)
          to label %37 unwind label %51

37:                                               ; preds = %35
  %38 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.3)
          to label %40 unwind label %51

40:                                               ; preds = %39
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.5)
          to label %41 unwind label %51

41:                                               ; preds = %40
  invoke void @lua_remove(ptr noundef %33, i32 noundef -2)
          to label %42 unwind label %51

42:                                               ; preds = %41
  %43 = invoke i32 @lua_type(ptr noundef %33, i32 noundef -1)
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  invoke void @lua_settop(ptr noundef %33, i32 noundef -2)
          to label %86 unwind label %51

47:                                               ; preds = %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %98

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %96

51:                                               ; preds = %54, %53, %46, %42, %41, %40, %39, %37, %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %94

53:                                               ; preds = %44
  invoke void @luaL_checktype(ptr noundef %33, i32 noundef -1, i32 noundef 6)
          to label %54 unwind label %51

54:                                               ; preds = %53
  invoke void @lua_createtable(ptr noundef %33, i32 noundef 0, i32 noundef 0)
          to label %55 unwind label %51

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  br label %57

57:                                               ; preds = %69, %55
  %58 = phi ptr [ %56, %55 ], [ %59, %69 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = icmp eq ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  invoke void @lua_pushstring(ptr noundef %33, ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %59, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  %68 = load i64, ptr %67, align 8, !tbaa !25
  invoke void @lua_pushlstring(ptr noundef %33, ptr noundef %66, i64 noundef %68)
          to label %69 unwind label %72

69:                                               ; preds = %64
  invoke void @lua_settable(ptr noundef %33, i32 noundef -3)
          to label %57 unwind label %72, !llvm.loop !33

70:                                               ; preds = %85
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %94

72:                                               ; preds = %69, %64, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %94

74:                                               ; preds = %57
  %75 = invoke i32 @lua_pcall(ptr noundef %33, i32 noundef 1, i32 noundef 0, i32 noundef %38)
          to label %76 unwind label %83

76:                                               ; preds = %74
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %82, i32 noundef %75, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiMainMenu21handleMainMenuButtonsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE)
          to label %85 unwind label %83

83:                                               ; preds = %78, %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %94

85:                                               ; preds = %78, %76
  invoke void @lua_settop(ptr noundef %33, i32 noundef -2)
          to label %86 unwind label %70

86:                                               ; preds = %85, %46
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %90 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #13
  unreachable

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %91 = load i32, ptr %17, align 4, !tbaa !7
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %17, align 4, !tbaa !7
  %93 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  ret void

94:                                               ; preds = %83, %72, %70, %51
  %95 = phi { ptr, i32 } [ %52, %51 ], [ %73, %72 ], [ %71, %70 ], [ %84, %83 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #10
  br label %96

96:                                               ; preds = %94, %49
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  br label %98

98:                                               ; preds = %96, %47
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %48, %47 ]
  %100 = load i32, ptr %17, align 4, !tbaa !7
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %17, align 4, !tbaa !7
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #10
  resume { ptr, i32 } %99
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_mainmenu.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!25 = !{!16, !11, i64 8}
!26 = !{!16, !18, i64 0}
!27 = !{!28, !19, i64 0}
!28 = !{!"_ZTS21MainMenuDataForScript", !19, i64 0, !16, i64 8}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
