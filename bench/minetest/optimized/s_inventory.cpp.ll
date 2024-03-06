; ModuleID = 'bench/minetest/original/s_inventory.cpp.ll'
source_filename = "bench/minetest/original/s_inventory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
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
  %25 = tail call i64 @pthread_self() #19
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %36, ptr %5, align 8, !tbaa !22
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %48

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str)
          to label %45 unwind label %50

45:                                               ; preds = %42
  br i1 %44, label %52, label %117

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %130

48:                                               ; preds = %30
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %128

50:                                               ; preds = %87, %71, %69, %64, %61, %56, %53, %52, %42, %40, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %126

52:                                               ; preds = %45
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(46) %1)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %55)
          to label %56 unwind label %50

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 80
  %58 = load i16, ptr %57, align 8, !tbaa !26
  %59 = sext i16 %58 to i64
  %60 = add nsw i64 %59, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %60)
          to label %61 unwind label %50

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %1, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %63)
          to label %64 unwind label %50

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 168
  %66 = load i16, ptr %65, align 8, !tbaa !32
  %67 = sext i16 %66 to i64
  %68 = add nsw i64 %67, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %68)
          to label %69 unwind label %50

69:                                               ; preds = %64
  %70 = sext i32 %2 to i64
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %70)
          to label %71 unwind label %50

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %75, ptr noundef %36, ptr noundef %3)
          to label %76 unwind label %50

76:                                               ; preds = %71
  %77 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 7, i32 noundef 1, i32 noundef %41)
          to label %78 unwind label %85

78:                                               ; preds = %76
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %0, align 8, !tbaa !4
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 %83
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %84, i32 noundef %77, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached28detached_inventory_AllowMoveERK10MoveActioniP18ServerActiveObject)
          to label %87 unwind label %85

85:                                               ; preds = %80, %76
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %126

87:                                               ; preds = %80, %78
  %88 = invoke i32 @lua_isnumber(ptr noundef %36, i32 noundef -1)
          to label %89 unwind label %50

89:                                               ; preds = %87
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %93 unwind label %95

93:                                               ; preds = %91
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %97

94:                                               ; preds = %93
  invoke void @__cxa_throw(ptr nonnull %92, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %135 unwind label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %108

97:                                               ; preds = %94, %93
  %98 = phi i1 [ false, %94 ], [ true, %93 ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !25
  %101 = getelementptr inbounds i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %98, label %108, label %126

107:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %98, label %108, label %126

108:                                              ; preds = %107, %103, %95
  %109 = phi { ptr, i32 } [ %96, %95 ], [ %99, %107 ], [ %99, %103 ]
  call void @__cxa_free_exception(ptr %92) #17
  br label %126

110:                                              ; preds = %89
  %111 = invoke i64 @luaL_checkinteger(ptr noundef %36, i32 noundef -1)
          to label %112 unwind label %115

112:                                              ; preds = %110
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %113 unwind label %115

113:                                              ; preds = %112
  %114 = trunc i64 %111 to i32
  br label %117

115:                                              ; preds = %112, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %126

117:                                              ; preds = %113, %45
  %118 = phi i32 [ %114, %113 ], [ %2, %45 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %122 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #21
  unreachable

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %123 = load i32, ptr %20, align 4, !tbaa !7
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %20, align 4, !tbaa !7
  %125 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  ret i32 %118

126:                                              ; preds = %115, %108, %107, %103, %85, %50
  %127 = phi { ptr, i32 } [ %116, %115 ], [ %109, %108 ], [ %99, %107 ], [ %51, %50 ], [ %86, %85 ], [ %99, %103 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %128

128:                                              ; preds = %126, %48
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %130

130:                                              ; preds = %128, %46
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %47, %46 ]
  %132 = load i32, ptr %20, align 4, !tbaa !7
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %20, align 4, !tbaa !7
  %134 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  resume { ptr, i32 } %131

135:                                              ; preds = %94
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -10002, ptr noundef nonnull @.str.9)
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef nonnull @.str.10)
  tail call void @lua_remove(ptr noundef %9, i32 noundef -2)
  tail call void @luaL_checktype(ptr noundef %9, i32 noundef -1, i32 noundef 5)
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef %10)
  tail call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %11 = tail call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %64, label %13

13:                                               ; preds = %3
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZTH11errorstream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = select i1 %20, i64 976, i64 984
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, null
  br i1 %24, label %148, label %25

25:                                               ; preds = %15
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.11, i64 noundef 20)
  %27 = load ptr, ptr %22, align 8, !tbaa !44
  %28 = icmp eq ptr %27, null
  br i1 %28, label %148, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %22, align 8, !tbaa !44
  %35 = icmp eq ptr %34, null
  br i1 %35, label %148, label %36

36:                                               ; preds = %29
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.12, i64 noundef 13)
  %38 = load ptr, ptr %22, align 8, !tbaa !44
  %39 = icmp eq ptr %38, null
  br i1 %39, label %148, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, ptr %46, i64 56
  %51 = load i8, ptr %50, align 8, !tbaa !51
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %46, i64 67
  %55 = load i8, ptr %54, align 1, !tbaa !54
  br label %61

56:                                               ; preds = %49
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
  %57 = load ptr, ptr %46, align 8, !tbaa !4
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i8 [ %55, %53 ], [ %60, %56 ]
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %62)
  br label %145

64:                                               ; preds = %3
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  tail call void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %68, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc)
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef %2)
  tail call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %69 = tail call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %149, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %148, label %74

74:                                               ; preds = %71
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %75, label %76

75:                                               ; preds = %74
  tail call void @_ZTH11errorstream()
  br label %76

76:                                               ; preds = %75, %74
  %77 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %82 = select i1 %81, i64 976, i64 984
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = icmp eq ptr %84, null
  br i1 %85, label %148, label %86

86:                                               ; preds = %76
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.11, i64 noundef 20)
  %88 = load ptr, ptr %83, align 8, !tbaa !44
  %89 = icmp eq ptr %88, null
  br i1 %89, label %148, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !33
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %93)
  %95 = load ptr, ptr %83, align 8, !tbaa !44
  %96 = icmp eq ptr %95, null
  br i1 %96, label %148, label %97

97:                                               ; preds = %90
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.13, i64 noundef 12)
  %99 = load ptr, ptr %83, align 8, !tbaa !44
  %100 = icmp eq ptr %99, null
  br i1 %100, label %148, label %101

101:                                              ; preds = %97
  %102 = icmp eq ptr %2, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %99, align 8, !tbaa !4
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %99, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !55
  %110 = or i32 %109, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %107, i32 noundef %110)
  br label %114

111:                                              ; preds = %101
  %112 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull %2, i64 noundef %112)
  br label %114

114:                                              ; preds = %111, %103
  %115 = load ptr, ptr %83, align 8, !tbaa !44
  %116 = icmp eq ptr %115, null
  br i1 %116, label %148, label %117

117:                                              ; preds = %114
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.14, i64 noundef 19)
  %119 = load ptr, ptr %83, align 8, !tbaa !44
  %120 = icmp eq ptr %119, null
  br i1 %120, label %148, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8, !tbaa !4
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %127, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !51
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %127, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !54
  br label %142

137:                                              ; preds = %130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
  %138 = load ptr, ptr %127, align 8, !tbaa !4
  %139 = getelementptr inbounds i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
  br label %142

142:                                              ; preds = %137, %134
  %143 = phi i8 [ %136, %134 ], [ %141, %137 ]
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext %143)
  br label %145

145:                                              ; preds = %142, %61
  %146 = phi ptr [ %144, %142 ], [ %63, %61 ]
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %148

148:                                              ; preds = %145, %117, %114, %97, %90, %86, %76, %71, %36, %29, %25, %15
  tail call void @lua_settop(ptr noundef %9, i32 noundef -2)
  br label %149

149:                                              ; preds = %148, %64
  %150 = phi i1 [ true, %64 ], [ false, %148 ]
  ret i1 %150
}

declare void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef, ptr noundef nonnull align 8 dereferenceable(46)) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !33
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !33
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %34 unwind label %26

26:                                               ; preds = %23, %21, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %35

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #20
  br label %35

34:                                               ; preds = %23
  ret void

35:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %13, ptr %5, align 8, !tbaa !54
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !54
  store i8 %17, ptr %15, align 1, !tbaa !54
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
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
  %25 = tail call i64 @pthread_self() #19
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %36, ptr %5, align 8, !tbaa !22
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %53

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %55

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = getelementptr inbounds i8, ptr %1, i64 96
  %45 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2)
          to label %46 unwind label %55

46:                                               ; preds = %42
  br i1 %45, label %57, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  %49 = load i16, ptr %48, align 8, !tbaa !57
  %50 = zext i16 %49 to i32
  br label %114

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %127

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %125

55:                                               ; preds = %84, %68, %66, %61, %58, %57, %42, %40, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %123

57:                                               ; preds = %46
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(46) %43)
          to label %58 unwind label %55

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %1, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %60)
          to label %61 unwind label %55

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %1, i64 168
  %63 = load i16, ptr %62, align 8, !tbaa !32
  %64 = sext i16 %63 to i64
  %65 = add nsw i64 %64, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %65)
          to label %66 unwind label %55

66:                                               ; preds = %61
  %67 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %68 unwind label %55

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr i8, ptr %69, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 %71
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %72, ptr noundef %36, ptr noundef %3)
          to label %73 unwind label %55

73:                                               ; preds = %68
  %74 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 5, i32 noundef 1, i32 noundef %41)
          to label %75 unwind label %82

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %81, i32 noundef %74, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached27detached_inventory_AllowPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %84 unwind label %82

82:                                               ; preds = %77, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %123

84:                                               ; preds = %77, %75
  %85 = invoke i32 @lua_isnumber(ptr noundef %36, i32 noundef -1)
          to label %86 unwind label %55

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %86
  %89 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %90 unwind label %92

90:                                               ; preds = %88
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %94

91:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %132 unwind label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %105

94:                                               ; preds = %91, %90
  %95 = phi i1 [ false, %91 ], [ true, %90 ]
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %95, label %105, label %123

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %95, label %105, label %123

105:                                              ; preds = %104, %100, %92
  %106 = phi { ptr, i32 } [ %93, %92 ], [ %96, %104 ], [ %96, %100 ]
  call void @__cxa_free_exception(ptr %89) #17
  br label %123

107:                                              ; preds = %86
  %108 = invoke i64 @luaL_checkinteger(ptr noundef %36, i32 noundef -1)
          to label %109 unwind label %112

109:                                              ; preds = %107
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %110 unwind label %112

110:                                              ; preds = %109
  %111 = trunc i64 %108 to i32
  br label %114

112:                                              ; preds = %109, %107
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %123

114:                                              ; preds = %110, %47
  %115 = phi i32 [ %111, %110 ], [ %50, %47 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %119 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #21
  unreachable

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %120 = load i32, ptr %20, align 4, !tbaa !7
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %20, align 4, !tbaa !7
  %122 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  ret i32 %115

123:                                              ; preds = %112, %105, %104, %100, %82, %55
  %124 = phi { ptr, i32 } [ %113, %112 ], [ %106, %105 ], [ %96, %104 ], [ %56, %55 ], [ %83, %82 ], [ %96, %100 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %125

125:                                              ; preds = %123, %53
  %126 = phi { ptr, i32 } [ %124, %123 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %127

127:                                              ; preds = %125, %51
  %128 = phi { ptr, i32 } [ %126, %125 ], [ %52, %51 ]
  %129 = load i32, ptr %20, align 4, !tbaa !7
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %20, align 4, !tbaa !7
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  resume { ptr, i32 } %128

132:                                              ; preds = %91
  unreachable
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #18
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
  %25 = tail call i64 @pthread_self() #19
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %36, ptr %5, align 8, !tbaa !22
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %52

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.4)
          to label %45 unwind label %54

45:                                               ; preds = %42
  br i1 %44, label %56, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load i16, ptr %47, align 8, !tbaa !57
  %49 = zext i16 %48 to i32
  br label %113

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %126

52:                                               ; preds = %30
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %124

54:                                               ; preds = %83, %67, %65, %60, %57, %56, %42, %40, %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %122

56:                                               ; preds = %45
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(46) %1)
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %1, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %59)
          to label %60 unwind label %54

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %1, i64 80
  %62 = load i16, ptr %61, align 8, !tbaa !26
  %63 = sext i16 %62 to i64
  %64 = add nsw i64 %63, 1
  invoke void @lua_pushinteger(ptr noundef %36, i64 noundef %64)
          to label %65 unwind label %54

65:                                               ; preds = %60
  %66 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %67 unwind label %54

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8, !tbaa !4
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 %70
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %71, ptr noundef %36, ptr noundef %3)
          to label %72 unwind label %54

72:                                               ; preds = %67
  %73 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 5, i32 noundef 1, i32 noundef %41)
          to label %74 unwind label %81

74:                                               ; preds = %72
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %0, align 8, !tbaa !4
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %80, i32 noundef %73, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached28detached_inventory_AllowTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %83 unwind label %81

81:                                               ; preds = %76, %72
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %122

83:                                               ; preds = %76, %74
  %84 = invoke i32 @lua_isnumber(ptr noundef %36, i32 noundef -1)
          to label %85 unwind label %54

85:                                               ; preds = %83
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  %88 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %89 unwind label %91

89:                                               ; preds = %87
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %93

90:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %88, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %131 unwind label %93

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %104

93:                                               ; preds = %90, %89
  %94 = phi i1 [ false, %90 ], [ true, %89 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !25
  %97 = getelementptr inbounds i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %94, label %104, label %122

103:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %96) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %94, label %104, label %122

104:                                              ; preds = %103, %99, %91
  %105 = phi { ptr, i32 } [ %92, %91 ], [ %95, %103 ], [ %95, %99 ]
  call void @__cxa_free_exception(ptr %88) #17
  br label %122

106:                                              ; preds = %85
  %107 = invoke i64 @luaL_checkinteger(ptr noundef %36, i32 noundef -1)
          to label %108 unwind label %111

108:                                              ; preds = %106
  invoke void @lua_settop(ptr noundef %36, i32 noundef -3)
          to label %109 unwind label %111

109:                                              ; preds = %108
  %110 = trunc i64 %107 to i32
  br label %113

111:                                              ; preds = %108, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %122

113:                                              ; preds = %109, %46
  %114 = phi i32 [ %110, %109 ], [ %49, %46 ]
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %118 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #21
  unreachable

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %119 = load i32, ptr %20, align 4, !tbaa !7
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %20, align 4, !tbaa !7
  %121 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  ret i32 %114

122:                                              ; preds = %111, %104, %103, %99, %81, %54
  %123 = phi { ptr, i32 } [ %112, %111 ], [ %105, %104 ], [ %95, %103 ], [ %55, %54 ], [ %82, %81 ], [ %95, %99 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %124

124:                                              ; preds = %122, %52
  %125 = phi { ptr, i32 } [ %123, %122 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %126

126:                                              ; preds = %124, %50
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %51, %50 ]
  %128 = load i32, ptr %20, align 4, !tbaa !7
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %20, align 4, !tbaa !7
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  resume { ptr, i32 } %127

131:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
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
  %24 = tail call i64 @pthread_self() #19
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %49

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.6)
          to label %44 unwind label %49

44:                                               ; preds = %41
  br i1 %43, label %51, label %87

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %99

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %97

49:                                               ; preds = %86, %70, %68, %63, %60, %55, %52, %51, %41, %39, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %95

51:                                               ; preds = %44
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(46) %1)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %54)
          to label %55 unwind label %49

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load i16, ptr %56, align 8, !tbaa !26
  %58 = sext i16 %57 to i64
  %59 = add nsw i64 %58, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %59)
          to label %60 unwind label %49

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %1, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %62)
          to label %63 unwind label %49

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 168
  %65 = load i16, ptr %64, align 8, !tbaa !32
  %66 = sext i16 %65 to i64
  %67 = add nsw i64 %66, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %67)
          to label %68 unwind label %49

68:                                               ; preds = %63
  %69 = sext i32 %2 to i64
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %69)
          to label %70 unwind label %49

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %74, ptr noundef %35, ptr noundef %3)
          to label %75 unwind label %49

75:                                               ; preds = %70
  %76 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 7, i32 noundef 0, i32 noundef %40)
          to label %77 unwind label %84

77:                                               ; preds = %75
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !4
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %83, i32 noundef %76, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached25detached_inventory_OnMoveERK10MoveActioniP18ServerActiveObject)
          to label %86 unwind label %84

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %95

86:                                               ; preds = %79, %77
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %87 unwind label %49

87:                                               ; preds = %86, %44
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %91 unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #21
  unreachable

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %92 = load i32, ptr %19, align 4, !tbaa !7
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %19, align 4, !tbaa !7
  %94 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  ret void

95:                                               ; preds = %84, %49
  %96 = phi { ptr, i32 } [ %50, %49 ], [ %85, %84 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %97

97:                                               ; preds = %95, %47
  %98 = phi { ptr, i32 } [ %96, %95 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %99

99:                                               ; preds = %97, %45
  %100 = phi { ptr, i32 } [ %98, %97 ], [ %46, %45 ]
  %101 = load i32, ptr %19, align 4, !tbaa !7
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %19, align 4, !tbaa !7
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
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
  %24 = tail call i64 @pthread_self() #19
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.7)
          to label %45 unwind label %50

45:                                               ; preds = %41
  br i1 %44, label %52, label %80

46:                                               ; preds = %25
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %92

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %90

50:                                               ; preds = %79, %63, %61, %56, %53, %52, %41, %39, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %88

52:                                               ; preds = %45
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(46) %42)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %55)
          to label %56 unwind label %50

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 168
  %58 = load i16, ptr %57, align 8, !tbaa !32
  %59 = sext i16 %58 to i64
  %60 = add nsw i64 %59, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %60)
          to label %61 unwind label %50

61:                                               ; preds = %56
  %62 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %63 unwind label %50

63:                                               ; preds = %61
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %67, ptr noundef %35, ptr noundef %3)
          to label %68 unwind label %50

68:                                               ; preds = %63
  %69 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 5, i32 noundef 0, i32 noundef %40)
          to label %70 unwind label %77

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 %75
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %76, i32 noundef %69, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached24detached_inventory_OnPutERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %79 unwind label %77

77:                                               ; preds = %72, %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %72, %70
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %80 unwind label %50

80:                                               ; preds = %79, %45
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %84 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #21
  unreachable

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %85 = load i32, ptr %19, align 4, !tbaa !7
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %19, align 4, !tbaa !7
  %87 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  ret void

88:                                               ; preds = %77, %50
  %89 = phi { ptr, i32 } [ %51, %50 ], [ %78, %77 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %90

90:                                               ; preds = %88, %48
  %91 = phi { ptr, i32 } [ %89, %88 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %92

92:                                               ; preds = %90, %46
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %47, %46 ]
  %94 = load i32, ptr %19, align 4, !tbaa !7
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %19, align 4, !tbaa !7
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.StackUnroller, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
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
  %24 = tail call i64 @pthread_self() #19
  store i64 %24, ptr %23, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !7
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  store ptr %35, ptr %5, align 8, !tbaa !22
  %36 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %37 unwind label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %38, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %35, i32 noundef -10000, i32 noundef 4)
          to label %39 unwind label %49

39:                                               ; preds = %37
  %40 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = invoke noundef zeroext i1 @_ZN17ScriptApiDetached28getDetachedInventoryCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8)
          to label %44 unwind label %49

44:                                               ; preds = %41
  br i1 %43, label %51, label %79

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %91

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %89

49:                                               ; preds = %78, %62, %60, %55, %52, %51, %41, %39, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %87

51:                                               ; preds = %44
  invoke void @_ZN6InvRef6createEP9lua_StateRK17InventoryLocation(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(46) %1)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %35, ptr noundef %54)
          to label %55 unwind label %49

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load i16, ptr %56, align 8, !tbaa !26
  %58 = sext i16 %57 to i64
  %59 = add nsw i64 %58, 1
  invoke void @lua_pushinteger(ptr noundef %35, i64 noundef %59)
          to label %60 unwind label %49

60:                                               ; preds = %55
  %61 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %62 unwind label %49

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !4
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  invoke void @_ZN13ScriptApiBase20objectrefGetOrCreateEP9lua_StateP18ServerActiveObject(ptr noundef nonnull align 8 dereferenceable(137) %66, ptr noundef %35, ptr noundef %3)
          to label %67 unwind label %49

67:                                               ; preds = %62
  %68 = invoke i32 @lua_pcall(ptr noundef %35, i32 noundef 5, i32 noundef 0, i32 noundef %40)
          to label %69 unwind label %76

69:                                               ; preds = %67
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %75, i32 noundef %68, ptr noundef nonnull @__FUNCTION__._ZN17ScriptApiDetached25detached_inventory_OnTakeERK10MoveActionRK9ItemStackP18ServerActiveObject)
          to label %78 unwind label %76

76:                                               ; preds = %71, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %87

78:                                               ; preds = %71, %69
  invoke void @lua_settop(ptr noundef %35, i32 noundef -2)
          to label %79 unwind label %49

79:                                               ; preds = %78, %44
  invoke void @lua_settop(ptr noundef %35, i32 noundef %36)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #21
  unreachable

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %84 = load i32, ptr %19, align 4, !tbaa !7
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %19, align 4, !tbaa !7
  %86 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  ret void

87:                                               ; preds = %76, %49
  %88 = phi { ptr, i32 } [ %50, %49 ], [ %77, %76 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  br label %89

89:                                               ; preds = %87, %47
  %90 = phi { ptr, i32 } [ %88, %87 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %91

91:                                               ; preds = %89, %45
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %46, %45 ]
  %93 = load i32, ptr %19, align 4, !tbaa !7
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %19, align 4, !tbaa !7
  %95 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  resume { ptr, i32 } %92
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
