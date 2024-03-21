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
@infostream = external thread_local global %class.LogStream, align 8
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
define dso_local void @_ZN17MainMenuScriptingC2EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr %2, ptr %23, align 8, !tbaa !7
  %24 = load i64, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %26) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %27) #19
          to label %30 unwind label %118

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %3
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %35, i64 88
  %41 = tail call i64 @pthread_self() #20
  store i64 %41, ptr %40, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %39, %31
  %43 = add nsw i32 %37, 1
  store i32 %43, ptr %36, align 4, !tbaa !20
  %44 = load i64, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %45)
          to label %46 unwind label %120

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr %52, ptr %4, align 8, !tbaa !23
  %53 = invoke i32 @lua_gettop(ptr noundef %52)
          to label %54 unwind label %122

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %53, ptr %55, align 8, !tbaa !25
  invoke void @lua_getfield(ptr noundef %52, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %56 unwind label %124

56:                                               ; preds = %54
  %57 = invoke i32 @lua_gettop(ptr noundef %52)
          to label %58 unwind label %126

58:                                               ; preds = %56
  invoke void @lua_createtable(ptr noundef %52, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %126

59:                                               ; preds = %58
  invoke void @lua_setfield(ptr noundef %52, i32 noundef -10002, ptr noundef nonnull @.str.1)
          to label %60 unwind label %126

60:                                               ; preds = %59
  invoke void @_ZN17MainMenuScripting16initializeModApiEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %52, i32 noundef %57)
          to label %61 unwind label %126

61:                                               ; preds = %60
  invoke void @lua_settop(ptr noundef %52, i32 noundef -2)
          to label %62 unwind label %126

62:                                               ; preds = %61
  invoke void @lua_pushstring(ptr noundef %52, ptr noundef nonnull @.str.2)
          to label %63 unwind label %126

63:                                               ; preds = %62
  invoke void @lua_setfield(ptr noundef %52, i32 noundef -10002, ptr noundef nonnull @.str.3)
          to label %64 unwind label %126

64:                                               ; preds = %63
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %65, label %66

65:                                               ; preds = %64
  tail call void @_ZTH10infostream()
  br label %66

66:                                               ; preds = %65, %64
  %67 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %72 unwind label %126

72:                                               ; preds = %66
  %73 = select i1 %71, i64 976, i64 984
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = icmp eq ptr %75, null
  br i1 %76, label %110, label %77

77:                                               ; preds = %72
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %79 unwind label %126

79:                                               ; preds = %77
  %80 = load ptr, ptr %74, align 8, !tbaa !36
  %81 = icmp eq ptr %80, null
  br i1 %81, label %110, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %80, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %91 unwind label %126

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %88, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !43
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %88, i64 67
  %98 = load i8, ptr %97, align 1, !tbaa !46
  br label %105

99:                                               ; preds = %92
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %100 unwind label %126

100:                                              ; preds = %99
  %101 = load ptr, ptr %88, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %105 unwind label %126

105:                                              ; preds = %100, %96
  %106 = phi i8 [ %98, %96 ], [ %104, %100 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef signext %106)
          to label %108 unwind label %126

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %110 unwind label %126

110:                                              ; preds = %108, %79, %72
  invoke void @lua_settop(ptr noundef %52, i32 noundef %53)
          to label %114 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #21
  unreachable

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %115 = load i32, ptr %36, align 4, !tbaa !20
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %36, align 4, !tbaa !20
  %117 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #18
  ret void

118:                                              ; preds = %29
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %137

120:                                              ; preds = %42
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %132

122:                                              ; preds = %46
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %130

124:                                              ; preds = %54
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %108, %105, %100, %99, %90, %77, %66, %63, %62, %61, %60, %59, %58, %56
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %132

132:                                              ; preds = %130, %120
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %121, %120 ]
  %134 = load i32, ptr %36, align 4, !tbaa !20
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %36, align 4, !tbaa !20
  %136 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #18
  br label %137

137:                                              ; preds = %132, %118
  %138 = phi { ptr, i32 } [ %133, %132 ], [ %119, %118 ]
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %18) #18
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11AsyncEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !70
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %5, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %14, i8 0, i64 120, i1 false)
  invoke void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %15, i64 noundef 0)
          to label %16 unwind label %22

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  invoke void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %19 unwind label %24

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %30

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %17, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %28, %24
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #18
  br label %30

30:                                               ; preds = %29, %22
  %31 = phi { ptr, i32 } [ %25, %29 ], [ %23, %22 ]
  tail call void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #18
  br label %32

32:                                               ; preds = %30, %20
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !76
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %37

37:                                               ; preds = %36, %32
  tail call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  resume { ptr, i32 } %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MainMenuScripting16initializeModApiEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN19MainMenuSoundHandle8RegisterEP9lua_State(ptr noundef %1)
  tail call void @_ZN14ModApiMainMenu10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN10ModApiUtil10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN19ModApiMainMenuSound10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  tail call void @_ZN10ModApiHttp10InitializeEP9lua_Statei(ptr noundef %1, i32 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull @_ZN17MainMenuScripting18registerLuaClassesEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull @_ZN14ModApiMainMenu15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine24registerStateInitializerEPFvP9lua_StateiE(ptr noundef nonnull align 8 dereferenceable(408) %4, ptr noundef nonnull @_ZN10ModApiHttp15InitializeAsyncEP9lua_Statei)
  tail call void @_ZN11AsyncEngine10initializeEj(ptr noundef nonnull align 8 dereferenceable(408) %4, i32 noundef 4)
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !25
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

; Function Attrs: nounwind
declare void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17MainMenuScriptingC1EP9GUIEngine(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %4, i8 noundef zeroext 2)
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 1, i64 3), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN11AsyncEngineC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
          to label %6 unwind label %106

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %1, ptr %11, align 8, !tbaa !7
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #19
          to label %18 unwind label %108

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %6
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds i8, ptr %23, i64 88
  %29 = tail call i64 @pthread_self() #20
  store i64 %29, ptr %28, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %27, %19
  %31 = add nsw i32 %25, 1
  store i32 %31, ptr %24, align 4, !tbaa !20
  %32 = load i64, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %33)
          to label %34 unwind label %110

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  store ptr %40, ptr %3, align 8, !tbaa !23
  %41 = invoke i32 @lua_gettop(ptr noundef %40)
          to label %42 unwind label %112

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %43, align 8, !tbaa !25
  invoke void @lua_getfield(ptr noundef %40, i32 noundef -10002, ptr noundef nonnull @.str)
          to label %44 unwind label %114

44:                                               ; preds = %42
  %45 = invoke i32 @lua_gettop(ptr noundef %40)
          to label %46 unwind label %116

46:                                               ; preds = %44
  invoke void @lua_createtable(ptr noundef %40, i32 noundef 0, i32 noundef 0)
          to label %47 unwind label %116

47:                                               ; preds = %46
  invoke void @lua_setfield(ptr noundef %40, i32 noundef -10002, ptr noundef nonnull @.str.1)
          to label %48 unwind label %116

48:                                               ; preds = %47
  invoke void @_ZN17MainMenuScripting16initializeModApiEP9lua_Statei(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef %40, i32 noundef %45)
          to label %49 unwind label %116

49:                                               ; preds = %48
  invoke void @lua_settop(ptr noundef %40, i32 noundef -2)
          to label %50 unwind label %116

50:                                               ; preds = %49
  invoke void @lua_pushstring(ptr noundef %40, ptr noundef nonnull @.str.2)
          to label %51 unwind label %116

51:                                               ; preds = %50
  invoke void @lua_setfield(ptr noundef %40, i32 noundef -10002, ptr noundef nonnull @.str.3)
          to label %52 unwind label %116

52:                                               ; preds = %51
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %53, label %54

53:                                               ; preds = %52
  tail call void @_ZTH10infostream()
  br label %54

54:                                               ; preds = %53, %52
  %55 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %60 unwind label %116

60:                                               ; preds = %54
  %61 = select i1 %59, i64 976, i64 984
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = icmp eq ptr %63, null
  br i1 %64, label %98, label %65

65:                                               ; preds = %60
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.4, i64 noundef 40)
          to label %67 unwind label %116

67:                                               ; preds = %65
  %68 = load ptr, ptr %62, align 8, !tbaa !36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %98, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %79 unwind label %116

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %76, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !43
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %76, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !46
  br label %93

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %116

88:                                               ; preds = %87
  %89 = load ptr, ptr %76, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %93 unwind label %116

93:                                               ; preds = %88, %84
  %94 = phi i8 [ %86, %84 ], [ %92, %88 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef signext %94)
          to label %96 unwind label %116

96:                                               ; preds = %93
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %98 unwind label %116

98:                                               ; preds = %96, %67, %60
  invoke void @lua_settop(ptr noundef %40, i32 noundef %41)
          to label %102 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #21
  unreachable

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %103 = load i32, ptr %24, align 4, !tbaa !20
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %24, align 4, !tbaa !20
  %105 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #18
  ret void

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %129

108:                                              ; preds = %17
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %127

110:                                              ; preds = %30
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %34
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %42
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %96, %93, %88, %87, %78, %65, %54, %51, %50, %49, %48, %47, %46, %44
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  br label %120

120:                                              ; preds = %118, %112
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %122

122:                                              ; preds = %120, %110
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %111, %110 ]
  %124 = load i32, ptr %24, align 4, !tbaa !20
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %24, align 4, !tbaa !20
  %126 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #18
  br label %127

127:                                              ; preds = %122, %108
  %128 = phi { ptr, i32 } [ %123, %122 ], [ %109, %108 ]
  call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %5) #18
  br label %129

129:                                              ; preds = %127, %106
  %130 = phi { ptr, i32 } [ %128, %127 ], [ %107, %106 ]
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #18
  resume { ptr, i32 } %130
}

declare void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17MainMenuScripting18registerLuaClassesEP9lua_Statei(ptr noundef %0, i32 %1) #4 align 2 {
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %0)
  tail call void @_ZN19MainMenuSoundHandle8RegisterEP9lua_State(ptr noundef %0)
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
define dso_local void @_ZN17MainMenuScripting4stepEv(ptr noundef nonnull align 8 dereferenceable(416) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408) %2, ptr noundef %8)
  ret void
}

declare void @_ZN11AsyncEngine4stepEP9lua_State(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17MainMenuScripting10queueAsyncEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !78
  store i8 0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = invoke noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(408) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !78
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #22
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret i32 %8

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8, !tbaa !78
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #22
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  resume { ptr, i32 } %18
}

declare noundef i32 @_ZN11AsyncEngine13queueAsyncJobEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RKS5_(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17MainMenuScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #18
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17MainMenuScriptingD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #18
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17MainMenuScriptingD1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #18
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N17MainMenuScriptingD0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %5, i64 416
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTV17MainMenuScripting, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN11AsyncEngineD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #18
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  ret void
}

declare void @_ZN9SemaphoreC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = load <2 x ptr>, ptr %4, align 8, !tbaa !80, !noalias !81
  store <2 x ptr> %10, ptr %2, align 16, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load <2 x ptr>, ptr %5, align 8, !tbaa !80, !noalias !81
  store <2 x ptr> %12, ptr %11, align 16, !tbaa !80
  %13 = load <2 x ptr>, ptr %7, align 8, !tbaa !80, !noalias !84
  store <2 x ptr> %13, ptr %3, align 16, !tbaa !80
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x ptr>, ptr %8, align 8, !tbaa !80, !noalias !84
  store <2 x ptr> %15, ptr %14, align 16, !tbaa !80
  invoke void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %16 unwind label %34

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8, !tbaa !87
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = load ptr, ptr %9, align 8, !tbaa !89
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = icmp ult ptr %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %27, %24 ], [ %20, %19 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %26) #22
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = icmp ult ptr %25, %21
  br i1 %28, label %24, label %29, !llvm.loop !90

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !87
  br label %31

31:                                               ; preds = %29, %19
  %32 = phi ptr [ %30, %29 ], [ %17, %19 ]
  call void @_ZdlPv(ptr noundef %32) #22
  br label %33

33:                                               ; preds = %31, %16
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !94

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %14) #22
  br label %18

18:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI10LuaJobInfoSaIS0_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 3
  %4 = urem i64 %1, 3
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !95
  %8 = icmp ugt i64 %1, 3458764513820540918
  br i1 %8, label %9, label %13, !prof !96

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, 6917529027641081846
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

12:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

13:                                               ; preds = %2
  %14 = add nuw nsw i64 %3, 1
  %15 = shl nuw nsw i64 %6, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #23
  store ptr %16, ptr %0, align 8, !tbaa !87
  %17 = sub nsw i64 %6, %14
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = getelementptr inbounds ptr, ptr %19, i64 %14
  br label %21

21:                                               ; preds = %24, %13
  %22 = phi ptr [ %25, %24 ], [ %19, %13 ]
  %23 = invoke noalias noundef nonnull dereferenceable(456) ptr @_Znwm(i64 noundef 456) #23
          to label %24 unwind label %27

24:                                               ; preds = %21
  store ptr %23, ptr %22, align 8, !tbaa !80
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = icmp ult ptr %25, %20
  br i1 %26, label %21, label %51, !llvm.loop !97

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = icmp ugt ptr %22, %19
  br i1 %31, label %32, label %37

32:                                               ; preds = %32, %27
  %33 = phi ptr [ %35, %32 ], [ %19, %27 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %34) #22
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = icmp ult ptr %35, %22
  br i1 %36, label %32, label %37, !llvm.loop !90

37:                                               ; preds = %32, %27
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { ptr, i32 } %39, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  %47 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @_ZdlPv(ptr noundef %47) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %66

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %24
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %53, align 8, !tbaa !98
  %54 = load ptr, ptr %19, align 8, !tbaa !80
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %54, ptr %55, align 8, !tbaa !99
  %56 = getelementptr inbounds i8, ptr %54, i64 456
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %20, i64 -8
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %59, ptr %60, align 8, !tbaa !98
  %61 = load ptr, ptr %59, align 8, !tbaa !80
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %61, ptr %62, align 8, !tbaa !99
  %63 = getelementptr inbounds i8, ptr %61, i64 456
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %63, ptr %64, align 8, !tbaa !100
  store ptr %54, ptr %52, align 8, !tbaa !101
  %65 = getelementptr inbounds %struct.LuaJobInfo, ptr %61, i64 %4
  store ptr %65, ptr %58, align 8, !tbaa !102
  ret void

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

69:                                               ; preds = %44
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI10LuaJobInfoSaIS0_EE19_M_destroy_data_auxESt15_Deque_iteratorIS0_RS0_PS0_ES6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %17, label %12

10:                                               ; preds = %168
  %11 = load ptr, ptr %4, align 8, !tbaa !98
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %5, %3 ], [ %11, %10 ]
  %14 = phi ptr [ %8, %3 ], [ %170, %10 ]
  %15 = icmp eq ptr %13, %14
  %16 = load ptr, ptr %1, align 8, !tbaa !103
  br i1 %15, label %189, label %172

17:                                               ; preds = %168, %3
  %18 = phi ptr [ %169, %168 ], [ %7, %3 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %19, i64 120
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %21) #22
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #18
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %29
  store ptr null, ptr %30, align 8, !tbaa !80
  %35 = getelementptr inbounds i8, ptr %19, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds i8, ptr %19, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %19, i64 80
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #22
  br label %44

44:                                               ; preds = %43, %39
  %45 = getelementptr inbounds i8, ptr %19, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %46) #18
  tail call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %49

49:                                               ; preds = %48, %44
  store ptr null, ptr %45, align 8, !tbaa !80
  %50 = getelementptr inbounds i8, ptr %19, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = getelementptr inbounds i8, ptr %19, i64 48
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %19, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #22
  br label %59

59:                                               ; preds = %58, %54
  %60 = load ptr, ptr %19, align 8, !tbaa !79
  %61 = getelementptr inbounds i8, ptr %19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !78
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %60) #22
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %19, i64 152
  %70 = getelementptr inbounds i8, ptr %19, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds i8, ptr %19, i64 280
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %71) #22
  br label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %19, i64 272
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %75, %74
  %80 = getelementptr inbounds i8, ptr %19, i64 256
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #18
  tail call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %84

84:                                               ; preds = %83, %79
  store ptr null, ptr %80, align 8, !tbaa !80
  %85 = getelementptr inbounds i8, ptr %19, i64 224
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = getelementptr inbounds i8, ptr %19, i64 240
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %86) #22
  br label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %19, i64 232
  %92 = load i64, ptr %91, align 8, !tbaa !78
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds i8, ptr %19, i64 216
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %96) #18
  tail call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %99

99:                                               ; preds = %98, %94
  store ptr null, ptr %95, align 8, !tbaa !80
  %100 = getelementptr inbounds i8, ptr %19, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = getelementptr inbounds i8, ptr %19, i64 200
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %101) #22
  br label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %19, i64 192
  %107 = load i64, ptr %106, align 8, !tbaa !78
  %108 = icmp ult i64 %107, 16
  tail call void @llvm.assume(i1 %108)
  br label %109

109:                                              ; preds = %105, %104
  %110 = load ptr, ptr %69, align 8, !tbaa !79
  %111 = getelementptr inbounds i8, ptr %19, i64 168
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef %110) #22
  br label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %19, i64 160
  %116 = load i64, ptr %115, align 8, !tbaa !78
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %118

118:                                              ; preds = %114, %113
  %119 = getelementptr inbounds i8, ptr %19, i64 304
  %120 = getelementptr inbounds i8, ptr %19, i64 416
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds i8, ptr %19, i64 432
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @_ZdlPv(ptr noundef %121) #22
  br label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %19, i64 424
  %127 = load i64, ptr %126, align 8, !tbaa !78
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %129

129:                                              ; preds = %125, %124
  %130 = getelementptr inbounds i8, ptr %19, i64 408
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %131) #18
  tail call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %134

134:                                              ; preds = %133, %129
  store ptr null, ptr %130, align 8, !tbaa !80
  %135 = getelementptr inbounds i8, ptr %19, i64 376
  %136 = load ptr, ptr %135, align 8, !tbaa !79
  %137 = getelementptr inbounds i8, ptr %19, i64 392
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef %136) #22
  br label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds i8, ptr %19, i64 384
  %142 = load i64, ptr %141, align 8, !tbaa !78
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %144

144:                                              ; preds = %140, %139
  %145 = getelementptr inbounds i8, ptr %19, i64 368
  %146 = load ptr, ptr %145, align 8, !tbaa !80
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %146) #18
  tail call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %149

149:                                              ; preds = %148, %144
  store ptr null, ptr %145, align 8, !tbaa !80
  %150 = getelementptr inbounds i8, ptr %19, i64 336
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = getelementptr inbounds i8, ptr %19, i64 352
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef %151) #22
  br label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %19, i64 344
  %157 = load i64, ptr %156, align 8, !tbaa !78
  %158 = icmp ult i64 %157, 16
  tail call void @llvm.assume(i1 %158)
  br label %159

159:                                              ; preds = %155, %154
  %160 = load ptr, ptr %119, align 8, !tbaa !79
  %161 = getelementptr inbounds i8, ptr %19, i64 320
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #22
  br label %168

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %19, i64 312
  %166 = load i64, ptr %165, align 8, !tbaa !78
  %167 = icmp ult i64 %166, 16
  tail call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %164, %163
  %169 = getelementptr inbounds i8, ptr %18, i64 8
  %170 = load ptr, ptr %6, align 8, !tbaa !98
  %171 = icmp ult ptr %169, %170
  br i1 %171, label %17, label %10, !llvm.loop !104

172:                                              ; preds = %12
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = icmp eq ptr %16, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %176, %172
  %177 = phi ptr [ %178, %176 ], [ %16, %172 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %177) #18
  %178 = getelementptr inbounds i8, ptr %177, i64 152
  %179 = icmp eq ptr %178, %174
  br i1 %179, label %180, label %176, !llvm.loop !105

180:                                              ; preds = %176, %172
  %181 = getelementptr inbounds i8, ptr %2, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !99
  %183 = load ptr, ptr %2, align 8, !tbaa !103
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %196, label %185

185:                                              ; preds = %185, %180
  %186 = phi ptr [ %187, %185 ], [ %182, %180 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %186) #18
  %187 = getelementptr inbounds i8, ptr %186, i64 152
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %196, label %185, !llvm.loop !105

189:                                              ; preds = %12
  %190 = load ptr, ptr %2, align 8, !tbaa !103
  %191 = icmp eq ptr %16, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %192, %189
  %193 = phi ptr [ %194, %192 ], [ %16, %189 ]
  tail call void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %193) #18
  %194 = getelementptr inbounds i8, ptr %193, i64 152
  %195 = icmp eq ptr %194, %190
  br i1 %195, label %196, label %192, !llvm.loop !105

196:                                              ; preds = %192, %189, %185, %180
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10LuaJobInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %13) #18
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %12, align 8, !tbaa !80
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %28) #18
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %31

31:                                               ; preds = %30, %26
  store ptr null, ptr %27, align 8, !tbaa !80
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !78
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #22
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !79
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !78
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #22
  br label %50

50:                                               ; preds = %49, %45
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11PackedValueD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scripting_mainmenu.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

declare extern_weak void @_ZTH10infostream() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!82 = distinct !{!82, !83, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE5beginEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeI10LuaJobInfoSaIS0_EE3endEv: argument 0"}
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
