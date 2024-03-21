; ModuleID = 'bench/minetest/original/s_server.cpp.ll'
source_filename = "bench/minetest/original/s_server.cpp.ll"
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
@verbosestream = external thread_local global %class.LogStream, align 8
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
define dso_local noundef zeroext i1 @_ZN15ScriptApiServer7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_PSt3setIS5_St4lessIS5_ESaIS5_EEPl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.StackUnroller, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %21) #20
  unreachable

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %28, i64 88
  %34 = tail call i64 @pthread_self() #21
  store i64 %34, ptr %33, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %32, %24
  %36 = add nsw i32 %30, 1
  store i32 %36, ptr %29, align 4, !tbaa !7
  %37 = load i64, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 %37
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %38)
          to label %39 unwind label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %45, ptr %6, align 8, !tbaa !22
  %46 = invoke i32 @lua_gettop(ptr noundef %45)
          to label %47 unwind label %63

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %46, ptr %48, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %45, i32 noundef -10000, i32 noundef 4)
          to label %49 unwind label %65

49:                                               ; preds = %47
  %50 = invoke i32 @lua_gettop(ptr noundef %45)
          to label %51 unwind label %65

51:                                               ; preds = %49
  invoke void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %52 unwind label %65

52:                                               ; preds = %51
  invoke void @lua_getfield(ptr noundef %45, i32 noundef -1, ptr noundef nonnull @.str)
          to label %53 unwind label %65

53:                                               ; preds = %52
  %54 = invoke i32 @lua_type(ptr noundef %45, i32 noundef -1)
          to label %55 unwind label %65

55:                                               ; preds = %53
  %56 = icmp eq i32 %54, 6
  br i1 %56, label %82, label %57

57:                                               ; preds = %55
  %58 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %67

59:                                               ; preds = %57
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %69

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %226 unwind label %69

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %221

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %219

65:                                               ; preds = %101, %97, %96, %95, %82, %53, %52, %51, %49, %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %217

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br label %80

69:                                               ; preds = %60, %59
  %70 = phi i1 [ false, %60 ], [ true, %59 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %70, label %80, label %217

79:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %72) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  br i1 %70, label %80, label %217

80:                                               ; preds = %79, %75, %67
  %81 = phi { ptr, i32 } [ %68, %67 ], [ %71, %79 ], [ %71, %75 ]
  call void @__cxa_free_exception(ptr %58) #19
  br label %217

82:                                               ; preds = %55
  %83 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %45, ptr noundef %83)
          to label %84 unwind label %65

84:                                               ; preds = %82
  %85 = invoke i32 @lua_pcall(ptr noundef %45, i32 noundef 1, i32 noundef 1, i32 noundef %50)
          to label %86 unwind label %93

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %0, align 8, !tbaa !4
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %92, i32 noundef %85, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer7getAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_PSt3setIS5_St4lessIS5_ESaIS5_EEPl)
          to label %95 unwind label %93

93:                                               ; preds = %88, %84
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %217

95:                                               ; preds = %88, %86
  invoke void @lua_remove(ptr noundef %45, i32 noundef -2)
          to label %96 unwind label %65

96:                                               ; preds = %95
  invoke void @lua_remove(ptr noundef %45, i32 noundef %50)
          to label %97 unwind label %65

97:                                               ; preds = %96
  %98 = invoke i32 @lua_type(ptr noundef %45, i32 noundef -1)
          to label %99 unwind label %65

99:                                               ; preds = %97
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %209

101:                                              ; preds = %99
  invoke void @luaL_checktype(ptr noundef %45, i32 noundef -1, i32 noundef 5)
          to label %102 unwind label %65

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %103, ptr %9, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %104, align 8, !tbaa !26
  store i8 0, ptr %103, align 8, !tbaa !28
  %105 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %45, i32 noundef -1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %106 unwind label %111

106:                                              ; preds = %102
  br i1 %105, label %128, label %107

107:                                              ; preds = %106
  %108 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %109 unwind label %113

109:                                              ; preds = %107
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %110 unwind label %115

110:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %226 unwind label %115

111:                                              ; preds = %158, %157, %132, %131, %130, %102
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %200

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %126

115:                                              ; preds = %110, %109
  %116 = phi i1 [ false, %110 ], [ true, %109 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !25
  %119 = getelementptr inbounds i8, ptr %10, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br i1 %116, label %126, label %200

125:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %118) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br i1 %116, label %126, label %200

126:                                              ; preds = %125, %121, %113
  %127 = phi { ptr, i32 } [ %114, %113 ], [ %117, %125 ], [ %117, %121 ]
  call void @__cxa_free_exception(ptr %108) #19
  br label %200

128:                                              ; preds = %106
  %129 = icmp eq ptr %2, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %131 unwind label %111

131:                                              ; preds = %130, %128
  invoke void @lua_getfield(ptr noundef %45, i32 noundef -1, ptr noundef nonnull @.str.4)
          to label %132 unwind label %111

132:                                              ; preds = %131
  %133 = invoke i32 @lua_type(ptr noundef %45, i32 noundef -1)
          to label %134 unwind label %111

134:                                              ; preds = %132
  %135 = icmp eq i32 %133, 5
  br i1 %135, label %155, label %136

136:                                              ; preds = %134
  %137 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %138 unwind label %140

138:                                              ; preds = %136
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %139 unwind label %142

139:                                              ; preds = %138
  invoke void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %226 unwind label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %153

142:                                              ; preds = %139, %138
  %143 = phi i1 [ false, %139 ], [ true, %138 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %12, align 8, !tbaa !25
  %146 = getelementptr inbounds i8, ptr %12, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %143, label %153, label %200

152:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %145) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br i1 %143, label %153, label %200

153:                                              ; preds = %152, %148, %140
  %154 = phi { ptr, i32 } [ %141, %140 ], [ %144, %152 ], [ %144, %148 ]
  call void @__cxa_free_exception(ptr %137) #19
  br label %200

155:                                              ; preds = %134
  %156 = icmp eq ptr %3, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  invoke void @_ZN15ScriptApiServer14readPrivilegesEiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef -1, ptr noundef nonnull align 1 %3)
          to label %158 unwind label %111

158:                                              ; preds = %157, %155
  invoke void @lua_settop(ptr noundef %45, i32 noundef -2)
          to label %159 unwind label %111

159:                                              ; preds = %158
  invoke void @lua_getfield(ptr noundef %45, i32 noundef -1, ptr noundef nonnull @.str.6)
          to label %160 unwind label %172

160:                                              ; preds = %159
  %161 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %45, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %162 unwind label %172

162:                                              ; preds = %160
  br i1 %161, label %163, label %165

163:                                              ; preds = %162
  %164 = invoke i64 @lua_tointeger(ptr noundef %45, i32 noundef -1)
          to label %165 unwind label %172

165:                                              ; preds = %163, %162
  %166 = phi i64 [ undef, %162 ], [ %164, %163 ]
  invoke void @lua_settop(ptr noundef %45, i32 noundef -2)
          to label %167 unwind label %172

167:                                              ; preds = %165
  br i1 %161, label %189, label %168

168:                                              ; preds = %167
  %169 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %170 unwind label %174

170:                                              ; preds = %168
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %171 unwind label %176

171:                                              ; preds = %170
  invoke void @__cxa_throw(ptr nonnull %169, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %226 unwind label %176

172:                                              ; preds = %165, %163, %160, %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %200

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %187

176:                                              ; preds = %171, %170
  %177 = phi i1 [ false, %171 ], [ true, %170 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %14, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, ptr %14, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %14, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !26
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br i1 %177, label %187, label %200

186:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef %179) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br i1 %177, label %187, label %200

187:                                              ; preds = %186, %182, %174
  %188 = phi { ptr, i32 } [ %175, %174 ], [ %178, %186 ], [ %178, %182 ]
  call void @__cxa_free_exception(ptr %169) #19
  br label %200

189:                                              ; preds = %167
  %190 = icmp eq ptr %4, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  store i64 %166, ptr %4, align 8, !tbaa !10
  br label %192

192:                                              ; preds = %191, %189
  %193 = load ptr, ptr %9, align 8, !tbaa !25
  %194 = icmp eq ptr %193, %103
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %104, align 8, !tbaa !26
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %199

198:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #22
  br label %199

199:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %209

200:                                              ; preds = %187, %186, %182, %172, %153, %152, %148, %126, %125, %121, %111
  %201 = phi { ptr, i32 } [ %112, %111 ], [ %154, %153 ], [ %144, %152 ], [ %127, %126 ], [ %117, %125 ], [ %117, %121 ], [ %144, %148 ], [ %188, %187 ], [ %178, %186 ], [ %173, %172 ], [ %178, %182 ]
  %202 = load ptr, ptr %9, align 8, !tbaa !25
  %203 = icmp eq ptr %202, %103
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %104, align 8, !tbaa !26
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #22
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %217

209:                                              ; preds = %199, %99
  invoke void @lua_settop(ptr noundef %45, i32 noundef %46)
          to label %213 unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %214 = load i32, ptr %29, align 4, !tbaa !7
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %29, align 4, !tbaa !7
  %216 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #19
  ret i1 %100

217:                                              ; preds = %208, %93, %80, %79, %75, %65
  %218 = phi { ptr, i32 } [ %81, %80 ], [ %71, %79 ], [ %201, %208 ], [ %66, %65 ], [ %94, %93 ], [ %71, %75 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %219

219:                                              ; preds = %217, %63
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %221

221:                                              ; preds = %219, %61
  %222 = phi { ptr, i32 } [ %220, %219 ], [ %62, %61 ]
  %223 = load i32, ptr %29, align 4, !tbaa !7
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %29, align 4, !tbaa !7
  %225 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #19
  resume { ptr, i32 } %222

226:                                              ; preds = %171, %139, %110, %60
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -10002, ptr noundef nonnull @.str.8)
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef nonnull @.str.9)
  %10 = tail call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @lua_settop(ptr noundef %9, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef nonnull @.str.10)
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  tail call void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %17, i32 noundef -1, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer14getAuthHandlerEv)
  tail call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %18 = tail call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %41, label %20

20:                                               ; preds = %13
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %42 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %37

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %27, label %37, label %39

36:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %29) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br i1 %27, label %37, label %39

37:                                               ; preds = %36, %32, %24
  %38 = phi { ptr, i32 } [ %25, %24 ], [ %28, %36 ], [ %28, %32 ]
  call void @__cxa_free_exception(ptr %21) #19
  br label %39

39:                                               ; preds = %37, %36, %32
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %28, %36 ], [ %28, %32 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %13
  ret void

42:                                               ; preds = %23
  unreachable
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !25
  %13 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %13, ptr %5, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !26
  %22 = load ptr, ptr %0, align 8, !tbaa !25
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %1, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !25
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %13, ptr %5, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !28
  store i8 %17, ptr %15, align 1, !tbaa !28
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_remove(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer14readPrivilegesEiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %13)
          to label %17 unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %12, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %18, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %21, align 8, !tbaa !35
  tail call void @lua_pushnil(ptr noundef %11)
  %22 = ashr i32 %1, 31
  %23 = add nsw i32 %22, %1
  %24 = tail call i32 @lua_next(ptr noundef %11, i32 noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  br label %29

29:                                               ; preds = %68, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %30 = call ptr @luaL_checklstring(ptr noundef %11, i32 noundef -2, ptr noundef null)
  store ptr %27, ptr %5, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

33:                                               ; preds = %29
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %34, ptr %4, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %5, align 8, !tbaa !25
  %38 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %38, ptr %27, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %37, %36 ], [ %27, %33 ]
  switch i64 %34, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %30, align 1, !tbaa !28
  store i8 %42, ptr %40, align 1, !tbaa !28
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %30, i64 %34, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %45, ptr %28, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %48 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %11, i32 noundef -1)
          to label %49 unwind label %52

49:                                               ; preds = %44
  br i1 %48, label %50, label %60

50:                                               ; preds = %49
  %51 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %52

52:                                               ; preds = %60, %50, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr %28, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %71

59:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %71

60:                                               ; preds = %50, %49
  invoke void @lua_settop(ptr noundef %11, i32 noundef -2)
          to label %61 unwind label %52

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = icmp eq ptr %62, %27
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !26
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #22
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  %69 = call i32 @lua_next(ptr noundef %11, i32 noundef %23)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.loopexit, label %29, !llvm.loop !36

71:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  resume { ptr, i32 } %53

.loopexit:                                        ; preds = %68, %17
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

declare void @_ZN13ScriptApiBase21setOriginFromTableRawEiPKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer10createAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

15:                                               ; preds = %3
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
  %25 = tail call i64 @pthread_self() #21
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %36, ptr %4, align 8, !tbaa !22
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %55

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %57

42:                                               ; preds = %40
  invoke void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %57

43:                                               ; preds = %42
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -1, ptr noundef nonnull @.str.12)
          to label %44 unwind label %57

44:                                               ; preds = %43
  invoke void @lua_remove(ptr noundef %36, i32 noundef -2)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = invoke i32 @lua_type(ptr noundef %36, i32 noundef -1)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 6
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %59

51:                                               ; preds = %49
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %61

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %107 unwind label %61

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %102

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %100

57:                                               ; preds = %89, %76, %74, %45, %44, %43, %42, %40, %38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %98

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %72

61:                                               ; preds = %52, %51
  %62 = phi i1 [ false, %52 ], [ true, %51 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %62, label %72, label %98

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %62, label %72, label %98

72:                                               ; preds = %71, %67, %59
  %73 = phi { ptr, i32 } [ %60, %59 ], [ %63, %71 ], [ %63, %67 ]
  call void @__cxa_free_exception(ptr %50) #19
  br label %98

74:                                               ; preds = %47
  %75 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %75)
          to label %76 unwind label %57

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %77)
          to label %78 unwind label %57

78:                                               ; preds = %76
  %79 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 2, i32 noundef 0, i32 noundef %41)
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %86, i32 noundef %79, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer10createAuthERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %89 unwind label %87

87:                                               ; preds = %82, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %98

89:                                               ; preds = %82, %80
  invoke void @lua_settop(ptr noundef %36, i32 noundef -2)
          to label %90 unwind label %57

90:                                               ; preds = %89
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %94 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #23
  unreachable

94:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %95 = load i32, ptr %20, align 4, !tbaa !7
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %20, align 4, !tbaa !7
  %97 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  ret void

98:                                               ; preds = %87, %72, %71, %67, %57
  %99 = phi { ptr, i32 } [ %73, %72 ], [ %63, %71 ], [ %58, %57 ], [ %88, %87 ], [ %63, %67 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %100

100:                                              ; preds = %98, %55
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %102

102:                                              ; preds = %100, %53
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %54, %53 ]
  %104 = load i32, ptr %20, align 4, !tbaa !7
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %20, align 4, !tbaa !7
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  resume { ptr, i32 } %103

107:                                              ; preds = %52
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiServer11setPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

15:                                               ; preds = %3
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
  %25 = tail call i64 @pthread_self() #21
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %53

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %36, ptr %4, align 8, !tbaa !22
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %55

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %36, i32 noundef -10000, i32 noundef 4)
          to label %40 unwind label %57

40:                                               ; preds = %38
  %41 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %42 unwind label %57

42:                                               ; preds = %40
  invoke void @_ZN15ScriptApiServer14getAuthHandlerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %43 unwind label %57

43:                                               ; preds = %42
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -1, ptr noundef nonnull @.str.14)
          to label %44 unwind label %57

44:                                               ; preds = %43
  invoke void @lua_remove(ptr noundef %36, i32 noundef -2)
          to label %45 unwind label %57

45:                                               ; preds = %44
  %46 = invoke i32 @lua_type(ptr noundef %36, i32 noundef -1)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = icmp eq i32 %46, 6
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %59

51:                                               ; preds = %49
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %61

52:                                               ; preds = %51
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #20
          to label %110 unwind label %61

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %105

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %103

57:                                               ; preds = %90, %89, %76, %74, %45, %44, %43, %42, %40, %38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %101

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %72

61:                                               ; preds = %52, %51
  %62 = phi i1 [ false, %52 ], [ true, %51 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !25
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %62, label %72, label %101

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %62, label %72, label %101

72:                                               ; preds = %71, %67, %59
  %73 = phi { ptr, i32 } [ %60, %59 ], [ %63, %71 ], [ %63, %67 ]
  call void @__cxa_free_exception(ptr %50) #19
  br label %101

74:                                               ; preds = %47
  %75 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %75)
          to label %76 unwind label %57

76:                                               ; preds = %74
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %77)
          to label %78 unwind label %57

78:                                               ; preds = %76
  %79 = invoke i32 @lua_pcall(ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef %41)
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 %85
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %86, i32 noundef %79, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer11setPasswordERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %89 unwind label %87

87:                                               ; preds = %82, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %101

89:                                               ; preds = %82, %80
  invoke void @lua_remove(ptr noundef %36, i32 noundef %41)
          to label %90 unwind label %57

90:                                               ; preds = %89
  %91 = invoke i32 @lua_toboolean(ptr noundef %36, i32 noundef -1)
          to label %92 unwind label %57

92:                                               ; preds = %90
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %96 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #23
  unreachable

96:                                               ; preds = %92
  %97 = icmp ne i32 %91, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %98 = load i32, ptr %20, align 4, !tbaa !7
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %20, align 4, !tbaa !7
  %100 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  ret i1 %97

101:                                              ; preds = %87, %72, %71, %67, %57
  %102 = phi { ptr, i32 } [ %73, %72 ], [ %63, %71 ], [ %58, %57 ], [ %88, %87 ], [ %63, %67 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %103

103:                                              ; preds = %101, %55
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %105

105:                                              ; preds = %103, %53
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %54, %53 ]
  %107 = load i32, ptr %20, align 4, !tbaa !7
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %20, align 4, !tbaa !7
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  resume { ptr, i32 } %106

110:                                              ; preds = %52
  unreachable
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiServer15on_chat_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
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
  %23 = tail call i64 @pthread_self() #21
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %60

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %38 unwind label %62

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %39 unwind label %62

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %40)
          to label %41 unwind label %62

41:                                               ; preds = %39
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %42)
          to label %43 unwind label %62

43:                                               ; preds = %41
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %47, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer15on_chat_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_)
          to label %48 unwind label %62

48:                                               ; preds = %43
  %49 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %34, i32 noundef -1)
          to label %50 unwind label %62

50:                                               ; preds = %48
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %54 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %55 = load i32, ptr %18, align 4, !tbaa !7
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %18, align 4, !tbaa !7
  %57 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #19
  ret i1 %49

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %66

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %48, %43, %41, %39, %38, %36
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ]
  %68 = load i32, ptr %18, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %18, align 4, !tbaa !7
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #19
  resume { ptr, i32 } %67
}

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #20
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #21
  store i64 %21, ptr %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !7
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr %32, ptr %2, align 8, !tbaa !22
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %52

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %36 unwind label %54

36:                                               ; preds = %34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.17)
          to label %37 unwind label %54

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer14on_mods_loadedEv)
          to label %42 unwind label %54

42:                                               ; preds = %37
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %47 = load i32, ptr %16, align 4, !tbaa !7
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %16, align 4, !tbaa !7
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  ret void

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %37, %36, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %51, %50 ]
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !7
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #20
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #21
  store i64 %21, ptr %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !7
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
  store ptr %32, ptr %2, align 8, !tbaa !22
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %52

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %36 unwind label %54

36:                                               ; preds = %34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %37 unwind label %54

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !4
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer11on_shutdownEv)
          to label %42 unwind label %54

42:                                               ; preds = %37
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %47 = load i32, ptr %16, align 4, !tbaa !7
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %16, align 4, !tbaa !7
  %49 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  ret void

50:                                               ; preds = %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %58

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %37, %36, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi { ptr, i32 } [ %57, %56 ], [ %51, %50 ]
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %16, align 4, !tbaa !7
  %62 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer17formatChatMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.StackUnroller, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #20
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 84
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %19, i64 88
  %25 = tail call i64 @pthread_self() #21
  store i64 %25, ptr %24, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %23, %15
  %27 = add nsw i32 %21, 1
  store i32 %27, ptr %20, align 4, !tbaa !7
  %28 = load i64, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %29)
          to label %30 unwind label %70

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8, !tbaa !4
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %36, ptr %6, align 8, !tbaa !22
  %37 = invoke i32 @lua_gettop(ptr noundef %36)
          to label %38 unwind label %72

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !24
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %40 unwind label %74

40:                                               ; preds = %38
  invoke void @lua_getfield(ptr noundef %36, i32 noundef -1, ptr noundef nonnull @.str.19)
          to label %41 unwind label %74

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %42)
          to label %43 unwind label %74

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @lua_pushstring(ptr noundef %36, ptr noundef %44)
          to label %45 unwind label %74

45:                                               ; preds = %43
  invoke void @lua_call(ptr noundef %36, i32 noundef 2, i32 noundef 1)
          to label %46 unwind label %74

46:                                               ; preds = %45
  %47 = invoke ptr @lua_tolstring(ptr noundef %36, i32 noundef -1, ptr noundef null)
          to label %48 unwind label %74

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !27
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %52 unwind label %76

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %54, ptr %5, align 8, !tbaa !10
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %58 unwind label %76

58:                                               ; preds = %56
  store ptr %57, ptr %0, align 8, !tbaa !25
  %59 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %59, ptr %49, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi ptr [ %57, %58 ], [ %49, %53 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %47, align 1, !tbaa !28
  store i8 %63, ptr %61, align 1, !tbaa !28
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %47, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !26
  %68 = load ptr, ptr %0, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  invoke void @lua_settop(ptr noundef %36, i32 noundef -2)
          to label %86 unwind label %78

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %98

72:                                               ; preds = %30
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %96

74:                                               ; preds = %46, %45, %43, %41, %40, %38
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %94

76:                                               ; preds = %56, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %94

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %0, align 8, !tbaa !25
  %81 = icmp eq ptr %80, %49
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, ptr %67, align 8, !tbaa !26
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %94

85:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %94

86:                                               ; preds = %65
  invoke void @lua_settop(ptr noundef %36, i32 noundef %37)
          to label %90 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %91 = load i32, ptr %20, align 4, !tbaa !7
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %20, align 4, !tbaa !7
  %93 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  ret void

94:                                               ; preds = %85, %82, %76, %74
  %95 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %79, %82 ], [ %79, %85 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #19
  br label %96

96:                                               ; preds = %94, %72
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %98

98:                                               ; preds = %96, %70
  %99 = phi { ptr, i32 } [ %97, %96 ], [ %71, %70 ]
  %100 = load i32, ptr %20, align 4, !tbaa !7
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %20, align 4, !tbaa !7
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  resume { ptr, i32 } %99
}

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call i32 @lua_gettop(ptr noundef %0)
  %6 = add nsw i32 %1, 1
  %7 = add i32 %6, %5
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32 [ %7, %4 ], [ %1, %2 ]
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef nonnull @.str.8)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.20)
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef -1, i32 noundef 5)
  %10 = tail call noundef i32 @_Z6myrandv()
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -2, i32 noundef %10)
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %12 = icmp eq i32 %11, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %12, label %.loopexit, label %.preheader

13:                                               ; preds = %.preheader
  %14 = add nsw i32 %18, -1
  %15 = tail call noundef i32 @_Z6myrandv()
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -2, i32 noundef %15)
  %16 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %17 = icmp eq i32 %16, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %13
  %18 = phi i32 [ %14, %13 ], [ 100, %8 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13

20:                                               ; preds = %.preheader
  tail call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ScriptApiServer28allocateDynamicMediaCallbackEP9lua_Statei) #20
  unreachable

.loopexit:                                        ; preds = %13, %8
  %21 = phi i32 [ %10, %8 ], [ %15, %13 ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %9)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %21)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3)
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %22, label %23

22:                                               ; preds = %.loopexit
  tail call void @_ZTH13verbosestream()
  br label %23

23:                                               ; preds = %22, %.loopexit
  %24 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %29 = select i1 %28, i64 976, i64 984
  %30 = getelementptr inbounds i8, ptr %24, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %67, label %33

33:                                               ; preds = %23
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.23, i64 noundef 33)
  %35 = load ptr, ptr %30, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  %38 = zext i32 %21 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %38)
  %40 = load ptr, ptr %30, align 8, !tbaa !48
  %41 = icmp eq ptr %40, null
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !4
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %48, i64 56
  %53 = load i8, ptr %52, align 8, !tbaa !55
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %48, i64 67
  %57 = load i8, ptr %56, align 1, !tbaa !28
  br label %63

58:                                               ; preds = %51
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %59 = load ptr, ptr %48, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %63

63:                                               ; preds = %58, %55
  %64 = phi i8 [ %57, %55 ], [ %62, %58 ]
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %67

67:                                               ; preds = %63, %37, %33, %23
  ret i32 %21
}

declare noundef i32 @_Z6myrandv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN15ScriptApiServer24freeDynamicMediaCallbackEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #20
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
  %22 = tail call i64 @pthread_self() #21
  store i64 %22, ptr %21, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !7
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %107

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  store ptr %33, ptr %3, align 8, !tbaa !22
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %109

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !24
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZTH13verbosestream()
  br label %38

38:                                               ; preds = %37, %35
  %39 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %44 unwind label %111

44:                                               ; preds = %38
  %45 = select i1 %43, i64 976, i64 984
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %93, label %49

49:                                               ; preds = %44
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.24, i64 noundef 25)
          to label %51 unwind label %111

51:                                               ; preds = %49
  %52 = load ptr, ptr %46, align 8, !tbaa !48
  %53 = icmp eq ptr %52, null
  br i1 %53, label %93, label %54

54:                                               ; preds = %51
  %55 = zext i32 %1 to i64
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %55)
          to label %57 unwind label %111

57:                                               ; preds = %54
  %58 = load ptr, ptr %46, align 8, !tbaa !48
  %59 = icmp eq ptr %58, null
  br i1 %59, label %93, label %60

60:                                               ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %62 unwind label %111

62:                                               ; preds = %60
  %63 = load ptr, ptr %46, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %74 unwind label %111

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %71, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !55
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %71, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !28
  br label %88

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %111

83:                                               ; preds = %82
  %84 = load ptr, ptr %71, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %88 unwind label %111

88:                                               ; preds = %83, %79
  %89 = phi i8 [ %81, %79 ], [ %87, %83 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef signext %89)
          to label %91 unwind label %111

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %93 unwind label %111

93:                                               ; preds = %91, %62, %57, %51, %44
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %94 unwind label %111

94:                                               ; preds = %93
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %95 unwind label %111

95:                                               ; preds = %94
  invoke void @luaL_checktype(ptr noundef %33, i32 noundef -1, i32 noundef 5)
          to label %96 unwind label %111

96:                                               ; preds = %95
  invoke void @lua_pushnil(ptr noundef %33)
          to label %97 unwind label %111

97:                                               ; preds = %96
  invoke void @lua_rawseti(ptr noundef %33, i32 noundef -2, i32 noundef %1)
          to label %98 unwind label %111

98:                                               ; preds = %97
  invoke void @lua_settop(ptr noundef %33, i32 noundef -3)
          to label %99 unwind label %111

99:                                               ; preds = %98
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %103 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  tail call void @__clang_call_terminate(ptr %102) #23
  unreachable

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %104 = load i32, ptr %17, align 4, !tbaa !7
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %17, align 4, !tbaa !7
  %106 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  ret void

107:                                              ; preds = %23
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %27
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %98, %97, %96, %95, %94, %93, %91, %88, %83, %82, %73, %60, %54, %49, %38
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ]
  %117 = load i32, ptr %17, align 4, !tbaa !7
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %17, align 4, !tbaa !7
  %119 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiServer22on_dynamic_media_addedEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #20
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
  %23 = tail call i64 @pthread_self() #21
  store i64 %23, ptr %22, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !7
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %34, ptr %4, align 8, !tbaa !22
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %57

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !24
  invoke void @lua_rawgeti(ptr noundef %34, i32 noundef -10000, i32 noundef 4)
          to label %38 unwind label %59

38:                                               ; preds = %36
  %39 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %40 unwind label %59

40:                                               ; preds = %38
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.8)
          to label %41 unwind label %59

41:                                               ; preds = %40
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %42 unwind label %59

42:                                               ; preds = %41
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 5)
          to label %43 unwind label %59

43:                                               ; preds = %42
  invoke void @lua_rawgeti(ptr noundef %34, i32 noundef -1, i32 noundef %1)
          to label %44 unwind label %59

44:                                               ; preds = %43
  invoke void @luaL_checktype(ptr noundef %34, i32 noundef -1, i32 noundef 6)
          to label %45 unwind label %59

45:                                               ; preds = %44
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %2)
          to label %46 unwind label %59

46:                                               ; preds = %45
  %47 = invoke i32 @lua_pcall(ptr noundef %34, i32 noundef 1, i32 noundef 0, i32 noundef %39)
          to label %48 unwind label %61

48:                                               ; preds = %46
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  invoke void @_ZN13ScriptApiBase11scriptErrorEiPKc(ptr noundef nonnull align 8 dereferenceable(137) %54, i32 noundef %47, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiServer22on_dynamic_media_addedEjPKc)
          to label %63 unwind label %61

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %75

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %73

59:                                               ; preds = %45, %44, %43, %42, %41, %40, %38, %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %71

61:                                               ; preds = %50, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %50, %48
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %68 = load i32, ptr %18, align 4, !tbaa !7
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %18, align 4, !tbaa !7
  %70 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #19
  ret void

71:                                               ; preds = %61, %59
  %72 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  br label %73

73:                                               ; preds = %71, %57
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  br label %75

75:                                               ; preds = %73, %55
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %56, %55 ]
  %77 = load i32, ptr %18, align 4, !tbaa !7
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %18, align 4, !tbaa !7
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #19
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %4 = phi ptr [ %8, %18 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %4, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %10) #22
  br label %18

18:                                               ; preds = %17, %13
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  %19 = icmp eq ptr %8, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = icmp ne ptr %4, null
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = tail call i64 @llvm.umin.i64(i64 %16, i64 %14)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !25
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %12
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br label %33

33:                                               ; preds = %30, %7
  %34 = phi i1 [ true, %7 ], [ %32, %30 ]
  %35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %33, %2
  %40 = phi ptr [ %35, %33 ], [ %4, %2 ]
  %41 = phi i8 [ 1, %33 ], [ 0, %2 ]
  %42 = insertvalue { ptr, i8 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i8 } %42, i8 %41, 1
  ret { ptr, i8 } %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi ptr [ %5, %7 ], [ %32, %27 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %9)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i64 16, i64 24
  %31 = getelementptr inbounds i8, ptr %12, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %11, !llvm.loop !62

34:                                               ; preds = %27
  br i1 %29, label %35, label %42

35:                                               ; preds = %34, %2
  %36 = phi ptr [ %12, %34 ], [ %4, %2 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %64, label %40

40:                                               ; preds = %35
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %36) #25
  %.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.phi.trans.insert9 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre10 = load i64, ptr %.phi.trans.insert9, align 8, !tbaa !26
  %.pre11 = tail call i64 @llvm.umin.i64(i64 %.pre10, i64 %.pre)
  br label %42

42:                                               ; preds = %40, %34
  %.pre-phi = phi i64 [ %.pre11, %40 ], [ %15, %34 ]
  %43 = phi i64 [ %.pre10, %40 ], [ %9, %34 ]
  %44 = phi i64 [ %.pre, %40 ], [ %14, %34 ]
  %45 = phi ptr [ %36, %40 ], [ %12, %34 ]
  %46 = phi ptr [ %41, %40 ], [ %12, %34 ]
  %47 = icmp eq i64 %.pre-phi, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %1, align 8, !tbaa !25
  %51 = load ptr, ptr %49, align 8, !tbaa !25
  %52 = tail call i32 @memcmp(ptr noundef %51, ptr noundef %50, i64 noundef %.pre-phi) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48, %42
  %55 = sub i64 %44, %43
  %56 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %57 = tail call i64 @llvm.smin.i64(i64 %56, i64 2147483647)
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %54, %48
  %60 = phi i32 [ %52, %48 ], [ %58, %54 ]
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, ptr null, ptr %46
  %63 = select i1 %61, ptr %45, ptr null
  br label %64

64:                                               ; preds = %59, %35
  %65 = phi ptr [ null, %35 ], [ %62, %59 ]
  %66 = phi ptr [ %36, %35 ], [ %63, %59 ]
  %67 = insertvalue { ptr, ptr } poison, ptr %65, 0
  %68 = insertvalue { ptr, ptr } %67, ptr %66, 1
  ret { ptr, ptr } %68
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %14, ptr %6, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #19
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #20
          to label %35 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %27, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_server.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

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
