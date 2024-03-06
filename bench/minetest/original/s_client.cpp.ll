target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>
%struct.MapNode = type { i16, i8, i8 }

$_ZN6Client13setFatalErrorERK8LuaError = comdat any

$__clang_call_terminate = comdat any

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"registered_on_mods_loaded\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@__FUNCTION__._ZN15ScriptApiClient14on_mods_loadedEv = private unnamed_addr constant [15 x i8] c"on_mods_loaded\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"registered_on_shutdown\00", align 1
@__FUNCTION__._ZN15ScriptApiClient11on_shutdownEv = private unnamed_addr constant [12 x i8] c"on_shutdown\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"registered_on_sending_chat_message\00", align 1
@__FUNCTION__._ZN15ScriptApiClient18on_sending_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"on_sending_message\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"registered_on_receiving_chat_message\00", align 1
@__FUNCTION__._ZN15ScriptApiClient20on_receiving_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"on_receiving_message\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"registered_on_damage_taken\00", align 1
@__FUNCTION__._ZN15ScriptApiClient15on_damage_takenEi = private unnamed_addr constant [16 x i8] c"on_damage_taken\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"registered_on_hp_modification\00", align 1
@__FUNCTION__._ZN15ScriptApiClient18on_hp_modificationEi = private unnamed_addr constant [19 x i8] c"on_hp_modification\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"registered_on_death\00", align 1
@__FUNCTION__._ZN15ScriptApiClient8on_deathEv = private unnamed_addr constant [9 x i8] c"on_death\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"registered_globalsteps\00", align 1
@__FUNCTION__._ZN15ScriptApiClient16environment_stepEf = private unnamed_addr constant [17 x i8] c"environment_step\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"registered_on_formspec_input\00", align 1
@__FUNCTION__._ZN15ScriptApiClient17on_formspec_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE = private unnamed_addr constant [18 x i8] c"on_formspec_input\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"registered_on_dignode\00", align 1
@__FUNCTION__._ZN15ScriptApiClient10on_dignodeEN3irr4core8vector3dIsEE7MapNode = private unnamed_addr constant [11 x i8] c"on_dignode\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"registered_on_punchnode\00", align 1
@__FUNCTION__._ZN15ScriptApiClient12on_punchnodeEN3irr4core8vector3dIsEE7MapNode = private unnamed_addr constant [13 x i8] c"on_punchnode\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"registered_on_placenode\00", align 1
@__FUNCTION__._ZN15ScriptApiClient12on_placenodeERK12PointedThingRK14ItemDefinition = private unnamed_addr constant [13 x i8] c"on_placenode\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"registered_on_item_use\00", align 1
@__FUNCTION__._ZN15ScriptApiClient11on_item_useERK9ItemStackRK12PointedThing = private unnamed_addr constant [12 x i8] c"on_item_use\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"registered_on_inventory_open\00", align 1
@__FUNCTION__._ZN15ScriptApiClient17on_inventory_openEP9Inventory = private unnamed_addr constant [18 x i8] c"on_inventory_open\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"Lua: \00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_client.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !4
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !4
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #20
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !4
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #20
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !4
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #20
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !4
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #20
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !4
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #20
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !4
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #20
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !4
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #20
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !4
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #20
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !4
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #20
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !4
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #20
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #20
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #22
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #23
  store i64 %21, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !14
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %32, ptr %2, align 8, !tbaa !24
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %36 unwind label %50

36:                                               ; preds = %34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %37 unwind label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient14on_mods_loadedEv)
          to label %69 unwind label %54

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %91

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %88

50:                                               ; preds = %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  br label %85

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_begin_catch(ptr %56) #21
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %65)
          to label %67 unwind label %77

67:                                               ; preds = %60
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %66, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %68 unwind label %77

68:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %69 unwind label %79

69:                                               ; preds = %68, %37
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %16, align 4, !tbaa !14
  %76 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  ret void

77:                                               ; preds = %67, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  br label %85

85:                                               ; preds = %81, %54, %50
  %86 = phi i32 [ %84, %81 ], [ %57, %54 ], [ %53, %50 ]
  %87 = phi ptr [ %83, %81 ], [ %56, %54 ], [ %52, %50 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %88

88:                                               ; preds = %85, %46
  %89 = phi i32 [ %86, %85 ], [ %49, %46 ]
  %90 = phi ptr [ %87, %85 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %91

91:                                               ; preds = %88, %42
  %92 = phi i32 [ %89, %88 ], [ %45, %42 ]
  %93 = phi ptr [ %90, %88 ], [ %44, %42 ]
  %94 = load i32, ptr %16, align 4, !tbaa !14
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %16, align 4, !tbaa !14
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  %97 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %92, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %4, i64 21
  store i8 0, ptr %7, align 1, !tbaa !28
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21, !noalias !29
  %13 = load i64, ptr %6, align 8, !tbaa !11, !noalias !29
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %17 unwind label %55

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %11, i64 noundef %12)
          to label %20 unwind label %55

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !27, !alias.scope !29
  %22 = load ptr, ptr %19, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %29, i1 false)
  br label %34

30:                                               ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !4, !alias.scope !29
  %31 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %31, ptr %21, align 8, !tbaa !28, !alias.scope !29
  %32 = getelementptr inbounds i8, ptr %19, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64 [ %27, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i8, ptr %19, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %35, ptr %37, align 8, !tbaa !11, !alias.scope !29
  store ptr %23, ptr %19, align 8, !tbaa !4
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %23, align 8, !tbaa !28
  %38 = getelementptr inbounds i8, ptr %0, i64 1032
  store i8 1, ptr %38, align 8, !tbaa !32
  %39 = getelementptr inbounds i8, ptr %0, i64 1040
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #20
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #20
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

55:                                               ; preds = %18, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = icmp eq ptr %59, %21
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %37, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %65

65:                                               ; preds = %64, %61, %55
  %66 = phi { ptr, i32 } [ %56, %55 ], [ %58, %61 ], [ %58, %64 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #20
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %66
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !26
  invoke void @lua_settop(ptr noundef %2, i32 noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #22
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #23
  store i64 %21, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !14
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %32, ptr %2, align 8, !tbaa !24
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %36 unwind label %50

36:                                               ; preds = %34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %37 unwind label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient11on_shutdownEv)
          to label %69 unwind label %54

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %91

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %88

50:                                               ; preds = %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  br label %85

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_begin_catch(ptr %56) #21
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %65)
          to label %67 unwind label %77

67:                                               ; preds = %60
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %66, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %68 unwind label %77

68:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %69 unwind label %79

69:                                               ; preds = %68, %37
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %16, align 4, !tbaa !14
  %76 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  ret void

77:                                               ; preds = %67, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  br label %85

85:                                               ; preds = %81, %54, %50
  %86 = phi i32 [ %84, %81 ], [ %57, %54 ], [ %53, %50 ]
  %87 = phi ptr [ %83, %81 ], [ %56, %54 ], [ %52, %50 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %88

88:                                               ; preds = %85, %46
  %89 = phi i32 [ %86, %85 ], [ %49, %46 ]
  %90 = phi ptr [ %87, %85 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %91

91:                                               ; preds = %88, %42
  %92 = phi i32 [ %89, %88 ], [ %45, %42 ]
  %93 = phi ptr [ %90, %88 ], [ %44, %42 ]
  %94 = load i32, ptr %16, align 4, !tbaa !14
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %16, align 4, !tbaa !14
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  %97 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %92, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient18on_sending_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #23
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %53

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.17)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %33, ptr noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %44, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient18on_sending_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %80 unwind label %57

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %97

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %94

53:                                               ; preds = %80, %38, %37, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %91

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %68)
          to label %70 unwind label %72

70:                                               ; preds = %63
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %69, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %71 unwind label %72

71:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %82 unwind label %74

72:                                               ; preds = %70, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %105

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  br label %91

80:                                               ; preds = %40
  %81 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %33, i32 noundef -1)
          to label %82 unwind label %53

82:                                               ; preds = %80, %71
  %83 = phi i1 [ true, %71 ], [ %81, %80 ]
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %87 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %17, align 4, !tbaa !14
  %90 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  ret i1 %83

91:                                               ; preds = %76, %57, %53
  %92 = phi i32 [ %56, %53 ], [ %79, %76 ], [ %60, %57 ]
  %93 = phi ptr [ %55, %53 ], [ %78, %76 ], [ %59, %57 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %94

94:                                               ; preds = %91, %49
  %95 = phi i32 [ %92, %91 ], [ %52, %49 ]
  %96 = phi ptr [ %93, %91 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %97

97:                                               ; preds = %94, %45
  %98 = phi i32 [ %95, %94 ], [ %48, %45 ]
  %99 = phi ptr [ %96, %94 ], [ %47, %45 ]
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %17, align 4, !tbaa !14
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  %103 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %98, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #24
  unreachable
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient20on_receiving_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #23
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %53

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = load ptr, ptr %1, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %33, ptr noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %44, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient20on_receiving_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %80 unwind label %57

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %97

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %94

53:                                               ; preds = %80, %38, %37, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %91

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %57
  %64 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %68)
          to label %70 unwind label %72

70:                                               ; preds = %63
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %69, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %71 unwind label %72

71:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %82 unwind label %74

72:                                               ; preds = %70, %63
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %105

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  br label %91

80:                                               ; preds = %40
  %81 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %33, i32 noundef -1)
          to label %82 unwind label %53

82:                                               ; preds = %80, %71
  %83 = phi i1 [ true, %71 ], [ %81, %80 ]
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %87 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %88 = load i32, ptr %17, align 4, !tbaa !14
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %17, align 4, !tbaa !14
  %90 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  ret i1 %83

91:                                               ; preds = %76, %57, %53
  %92 = phi i32 [ %56, %53 ], [ %79, %76 ], [ %60, %57 ]
  %93 = phi ptr [ %55, %53 ], [ %78, %76 ], [ %59, %57 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %94

94:                                               ; preds = %91, %49
  %95 = phi i32 [ %92, %91 ], [ %52, %49 ]
  %96 = phi ptr [ %93, %91 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %97

97:                                               ; preds = %94, %45
  %98 = phi i32 [ %95, %94 ], [ %48, %45 ]
  %99 = phi ptr [ %96, %94 ], [ %47, %45 ]
  %100 = load i32, ptr %17, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %17, align 4, !tbaa !14
  %102 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  %103 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %98, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient15on_damage_takenEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #23
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %53

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.19)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = sext i32 %1 to i64
  invoke void @lua_pushinteger(ptr noundef %33, i64 noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %44, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient15on_damage_takenEi)
          to label %72 unwind label %57

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %94

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %91

53:                                               ; preds = %38, %37, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %88

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %68)
          to label %70 unwind label %80

70:                                               ; preds = %63
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %69, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %71 unwind label %80

71:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %72 unwind label %82

72:                                               ; preds = %71, %40
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %76 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %17, align 4, !tbaa !14
  %79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  ret void

80:                                               ; preds = %70, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %102

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  br label %88

88:                                               ; preds = %84, %57, %53
  %89 = phi i32 [ %87, %84 ], [ %60, %57 ], [ %56, %53 ]
  %90 = phi ptr [ %86, %84 ], [ %59, %57 ], [ %55, %53 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %91

91:                                               ; preds = %88, %49
  %92 = phi i32 [ %89, %88 ], [ %52, %49 ]
  %93 = phi ptr [ %90, %88 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %94

94:                                               ; preds = %91, %45
  %95 = phi i32 [ %92, %91 ], [ %48, %45 ]
  %96 = phi ptr [ %93, %91 ], [ %47, %45 ]
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %17, align 4, !tbaa !14
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  %100 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %95, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient18on_hp_modificationEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #23
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %53

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = sext i32 %1 to i64
  invoke void @lua_pushinteger(ptr noundef %33, i64 noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %44, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient18on_hp_modificationEi)
          to label %72 unwind label %57

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %94

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %91

53:                                               ; preds = %38, %37, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %88

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %68)
          to label %70 unwind label %80

70:                                               ; preds = %63
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %69, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %71 unwind label %80

71:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %72 unwind label %82

72:                                               ; preds = %71, %40
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %76 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %17, align 4, !tbaa !14
  %79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  ret void

80:                                               ; preds = %70, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %102

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  br label %88

88:                                               ; preds = %84, %57, %53
  %89 = phi i32 [ %87, %84 ], [ %60, %57 ], [ %56, %53 ]
  %90 = phi ptr [ %86, %84 ], [ %59, %57 ], [ %55, %53 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %91

91:                                               ; preds = %88, %49
  %92 = phi i32 [ %89, %88 ], [ %52, %49 ]
  %93 = phi ptr [ %90, %88 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %94

94:                                               ; preds = %91, %45
  %95 = phi i32 [ %92, %91 ], [ %48, %45 ]
  %96 = phi ptr [ %93, %91 ], [ %47, %45 ]
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %17, align 4, !tbaa !14
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  %100 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %95, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient8on_deathEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.StackUnroller, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %7) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #22
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %15, i64 88
  %21 = tail call i64 @pthread_self() #23
  store i64 %21, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nsw i32 %17, 1
  store i32 %23, ptr %16, align 4, !tbaa !14
  %24 = load i64, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %25)
          to label %26 unwind label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %32, ptr %2, align 8, !tbaa !24
  %33 = invoke i32 @lua_gettop(ptr noundef %32)
          to label %34 unwind label %46

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %35, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %36 unwind label %50

36:                                               ; preds = %34
  invoke void @lua_getfield(ptr noundef %32, i32 noundef -1, ptr noundef nonnull @.str.21)
          to label %37 unwind label %50

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %41, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient8on_deathEv)
          to label %69 unwind label %54

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  br label %91

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %88

50:                                               ; preds = %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  br label %85

54:                                               ; preds = %37
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %85

60:                                               ; preds = %54
  %61 = tail call ptr @__cxa_begin_catch(ptr %56) #21
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr i8, ptr %62, i64 -24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  %66 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %65)
          to label %67 unwind label %77

67:                                               ; preds = %60
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %66, ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %68 unwind label %77

68:                                               ; preds = %67
  invoke void @__cxa_end_catch()
          to label %69 unwind label %79

69:                                               ; preds = %68, %37
  invoke void @lua_settop(ptr noundef %32, i32 noundef %33)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %74 = load i32, ptr %16, align 4, !tbaa !14
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %16, align 4, !tbaa !14
  %76 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  ret void

77:                                               ; preds = %67, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %99

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  br label %85

85:                                               ; preds = %81, %54, %50
  %86 = phi i32 [ %84, %81 ], [ %57, %54 ], [ %53, %50 ]
  %87 = phi ptr [ %83, %81 ], [ %56, %54 ], [ %52, %50 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  br label %88

88:                                               ; preds = %85, %46
  %89 = phi i32 [ %86, %85 ], [ %49, %46 ]
  %90 = phi ptr [ %87, %85 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  br label %91

91:                                               ; preds = %88, %42
  %92 = phi i32 [ %89, %88 ], [ %45, %42 ]
  %93 = phi ptr [ %90, %88 ], [ %44, %42 ]
  %94 = load i32, ptr %16, align 4, !tbaa !14
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %16, align 4, !tbaa !14
  %96 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  %97 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %92, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #23
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %49

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %53

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.22)
          to label %38 unwind label %53

38:                                               ; preds = %37
  %39 = fpext float %1 to double
  invoke void @lua_pushnumber(ptr noundef %33, double noundef %39)
          to label %40 unwind label %53

40:                                               ; preds = %38
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %44, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient16environment_stepEf)
          to label %72 unwind label %57

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  br label %94

49:                                               ; preds = %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  br label %91

53:                                               ; preds = %38, %37, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %88

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  %61 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %57
  %64 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %68)
          to label %70 unwind label %80

70:                                               ; preds = %63
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %69, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %71 unwind label %80

71:                                               ; preds = %70
  invoke void @__cxa_end_catch()
          to label %72 unwind label %82

72:                                               ; preds = %71, %40
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %76 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #24
  unreachable

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %77 = load i32, ptr %17, align 4, !tbaa !14
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %17, align 4, !tbaa !14
  %79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  ret void

80:                                               ; preds = %70, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %84 unwind label %102

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  br label %88

88:                                               ; preds = %84, %57, %53
  %89 = phi i32 [ %87, %84 ], [ %60, %57 ], [ %56, %53 ]
  %90 = phi ptr [ %86, %84 ], [ %59, %57 ], [ %55, %53 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %91

91:                                               ; preds = %88, %49
  %92 = phi i32 [ %89, %88 ], [ %52, %49 ]
  %93 = phi ptr [ %90, %88 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %94

94:                                               ; preds = %91, %45
  %95 = phi i32 [ %92, %91 ], [ %48, %45 ]
  %96 = phi ptr [ %93, %91 ], [ %47, %45 ]
  %97 = load i32, ptr %17, align 4, !tbaa !14
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %17, align 4, !tbaa !14
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  %100 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %95, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #24
  unreachable
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient17on_formspec_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #23
  store i64 %23, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %34, ptr %4, align 8, !tbaa !24
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %61

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %38 unwind label %65

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.23)
          to label %39 unwind label %65

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %40)
          to label %41 unwind label %65

41:                                               ; preds = %39
  invoke void @lua_createtable(ptr noundef %34, i32 noundef 0, i32 noundef 0)
          to label %42 unwind label %65

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  br label %44

44:                                               ; preds = %56, %42
  %45 = phi ptr [ %43, %42 ], [ %46, %56 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = icmp eq ptr %46, null
  br i1 %47, label %73, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %34, ptr noundef %50)
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %46, i64 48
  %55 = load i64, ptr %54, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %34, ptr noundef %53, i64 noundef %55)
          to label %56 unwind label %69

56:                                               ; preds = %51
  invoke void @lua_settable(ptr noundef %34, i32 noundef -3)
          to label %44 unwind label %69, !llvm.loop !149

57:                                               ; preds = %24
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  br label %115

61:                                               ; preds = %28
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  br label %112

65:                                               ; preds = %41, %39, %38, %36
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  br label %109

69:                                               ; preds = %56, %51, %48
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  br label %109

73:                                               ; preds = %44
  %74 = load ptr, ptr %0, align 8, !tbaa !12
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %77, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient17on_formspec_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE)
          to label %93 unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %78
  %85 = tail call ptr @__cxa_begin_catch(ptr %80) #21
  %86 = load ptr, ptr %0, align 8, !tbaa !12
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 %88
  %90 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %89)
          to label %91 unwind label %101

91:                                               ; preds = %84
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %90, ptr noundef nonnull align 8 dereferenceable(40) %85)
          to label %92 unwind label %101

92:                                               ; preds = %91
  invoke void @__cxa_end_catch()
          to label %93 unwind label %103

93:                                               ; preds = %92, %73
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %97 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #24
  unreachable

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %98 = load i32, ptr %18, align 4, !tbaa !14
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %18, align 4, !tbaa !14
  %100 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  ret void

101:                                              ; preds = %91, %84
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %105 unwind label %123

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  br label %109

109:                                              ; preds = %105, %78, %69, %65
  %110 = phi i32 [ %68, %65 ], [ %72, %69 ], [ %108, %105 ], [ %81, %78 ]
  %111 = phi ptr [ %67, %65 ], [ %71, %69 ], [ %107, %105 ], [ %80, %78 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  br label %112

112:                                              ; preds = %109, %61
  %113 = phi i32 [ %110, %109 ], [ %64, %61 ]
  %114 = phi ptr [ %111, %109 ], [ %63, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %115

115:                                              ; preds = %112, %57
  %116 = phi i32 [ %113, %112 ], [ %60, %57 ]
  %117 = phi ptr [ %114, %112 ], [ %59, %57 ]
  %118 = load i32, ptr %18, align 4, !tbaa !14
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %18, align 4, !tbaa !14
  %120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  %121 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %116, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #24
  unreachable
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient10on_dignodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MapNode, align 4
  %5 = alloca %class.StackUnroller, align 8
  store i32 %2, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #23
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %38 unwind label %51

38:                                               ; preds = %29
  store i32 %37, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %40 unwind label %55

40:                                               ; preds = %39
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %1)
          to label %41 unwind label %55

41:                                               ; preds = %40
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %46, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient10on_dignodeEN3irr4core8vector3dIsEE7MapNode)
          to label %85 unwind label %59

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %106

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %103

55:                                               ; preds = %85, %41, %40, %39, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %100

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %59
  %66 = call ptr @__cxa_begin_catch(ptr %61) #21
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %70)
          to label %72 unwind label %77

72:                                               ; preds = %65
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %71, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %73 unwind label %77

73:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load i32, ptr %36, align 8, !tbaa !26
  br label %89

77:                                               ; preds = %72, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %114

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  br label %100

85:                                               ; preds = %42
  %86 = invoke i32 @lua_toboolean(ptr noundef %35, i32 noundef -1)
          to label %87 unwind label %55

87:                                               ; preds = %85
  %88 = icmp ne i32 %86, 0
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi i32 [ %37, %87 ], [ %76, %74 ]
  %91 = phi ptr [ %35, %87 ], [ %75, %74 ]
  %92 = phi i1 [ %88, %87 ], [ true, %74 ]
  invoke void @lua_settop(ptr noundef %91, i32 noundef %90)
          to label %96 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %97 = load i32, ptr %19, align 4, !tbaa !14
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %19, align 4, !tbaa !14
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #21
  ret i1 %92

100:                                              ; preds = %81, %59, %55
  %101 = phi i32 [ %58, %55 ], [ %84, %81 ], [ %62, %59 ]
  %102 = phi ptr [ %57, %55 ], [ %83, %81 ], [ %61, %59 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br label %103

103:                                              ; preds = %100, %51
  %104 = phi i32 [ %101, %100 ], [ %54, %51 ]
  %105 = phi ptr [ %102, %100 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %106

106:                                              ; preds = %103, %47
  %107 = phi i32 [ %104, %103 ], [ %50, %47 ]
  %108 = phi ptr [ %105, %103 ], [ %49, %47 ]
  %109 = load i32, ptr %19, align 4, !tbaa !14
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %19, align 4, !tbaa !14
  %111 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #21
  %112 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %107, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable
}

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient12on_punchnodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %0, i48 %1, i32 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.MapNode, align 4
  %5 = alloca %class.StackUnroller, align 8
  store i32 %2, ptr %4, align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %11) #22
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 88
  %24 = tail call i64 @pthread_self() #23
  store i64 %24, ptr %23, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %22, %14
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %19, align 4, !tbaa !14
  %27 = load i64, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %28)
          to label %29 unwind label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %35, ptr %5, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = invoke i32 @lua_gettop(ptr noundef %35)
          to label %38 unwind label %51

38:                                               ; preds = %29
  store i32 %37, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %39 unwind label %55

39:                                               ; preds = %38
  invoke void @lua_getfield(ptr noundef %35, i32 noundef -1, ptr noundef nonnull @.str.25)
          to label %40 unwind label %55

40:                                               ; preds = %39
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %35, i48 %1)
          to label %41 unwind label %55

41:                                               ; preds = %40
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %46, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient12on_punchnodeEN3irr4core8vector3dIsEE7MapNode)
          to label %85 unwind label %59

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %104

51:                                               ; preds = %29
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %101

55:                                               ; preds = %85, %41, %40, %39, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %98

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %59
  %66 = call ptr @__cxa_begin_catch(ptr %61) #21
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %70)
          to label %72 unwind label %77

72:                                               ; preds = %65
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %71, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %73 unwind label %77

73:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %74 unwind label %79

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load i32, ptr %36, align 8, !tbaa !26
  br label %87

77:                                               ; preds = %72, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %112

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  %83 = extractvalue { ptr, i32 } %82, 0
  %84 = extractvalue { ptr, i32 } %82, 1
  br label %98

85:                                               ; preds = %42
  %86 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %35, i32 noundef -1)
          to label %87 unwind label %55

87:                                               ; preds = %85, %74
  %88 = phi i32 [ %76, %74 ], [ %37, %85 ]
  %89 = phi ptr [ %75, %74 ], [ %35, %85 ]
  %90 = phi i1 [ true, %74 ], [ %86, %85 ]
  invoke void @lua_settop(ptr noundef %89, i32 noundef %88)
          to label %94 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #24
  unreachable

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %95 = load i32, ptr %19, align 4, !tbaa !14
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %19, align 4, !tbaa !14
  %97 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #21
  ret i1 %90

98:                                               ; preds = %81, %59, %55
  %99 = phi i32 [ %58, %55 ], [ %84, %81 ], [ %62, %59 ]
  %100 = phi ptr [ %57, %55 ], [ %83, %81 ], [ %61, %59 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br label %101

101:                                              ; preds = %98, %51
  %102 = phi i32 [ %99, %98 ], [ %54, %51 ]
  %103 = phi ptr [ %100, %98 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %104

104:                                              ; preds = %101, %47
  %105 = phi i32 [ %102, %101 ], [ %50, %47 ]
  %106 = phi ptr [ %103, %101 ], [ %49, %47 ]
  %107 = load i32, ptr %19, align 4, !tbaa !14
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %19, align 4, !tbaa !14
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #21
  %110 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %105, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient12on_placenodeERK12PointedThingRK14ItemDefinition(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(69) %1, ptr noundef nonnull align 8 dereferenceable(918) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #23
  store i64 %23, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %46

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %34, ptr %4, align 8, !tbaa !24
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %50

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %38 unwind label %54

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.26)
          to label %39 unwind label %54

39:                                               ; preds = %38
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(69) %1, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %54

40:                                               ; preds = %39
  invoke void @_Z20push_item_definitionP9lua_StateRK14ItemDefinition(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(918) %2)
          to label %41 unwind label %54

41:                                               ; preds = %40
  %42 = load ptr, ptr %0, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 %44
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %45, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient12on_placenodeERK12PointedThingRK14ItemDefinition)
          to label %81 unwind label %58

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  br label %98

50:                                               ; preds = %28
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  br label %95

54:                                               ; preds = %81, %40, %39, %38, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  br label %92

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = tail call ptr @__cxa_begin_catch(ptr %60) #21
  %66 = load ptr, ptr %0, align 8, !tbaa !12
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  %70 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %69)
          to label %71 unwind label %73

71:                                               ; preds = %64
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %70, ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %72 unwind label %73

72:                                               ; preds = %71
  invoke void @__cxa_end_catch()
          to label %83 unwind label %75

73:                                               ; preds = %71, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %106

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  br label %92

81:                                               ; preds = %41
  %82 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %34, i32 noundef -1)
          to label %83 unwind label %54

83:                                               ; preds = %81, %72
  %84 = phi i1 [ true, %72 ], [ %82, %81 ]
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %88 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #24
  unreachable

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %89 = load i32, ptr %18, align 4, !tbaa !14
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %18, align 4, !tbaa !14
  %91 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  ret i1 %84

92:                                               ; preds = %77, %58, %54
  %93 = phi i32 [ %57, %54 ], [ %80, %77 ], [ %61, %58 ]
  %94 = phi ptr [ %56, %54 ], [ %79, %77 ], [ %60, %58 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  br label %95

95:                                               ; preds = %92, %50
  %96 = phi i32 [ %93, %92 ], [ %53, %50 ]
  %97 = phi ptr [ %94, %92 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %98

98:                                               ; preds = %95, %46
  %99 = phi i32 [ %96, %95 ], [ %49, %46 ]
  %100 = phi ptr [ %97, %95 ], [ %48, %46 ]
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %18, align 4, !tbaa !14
  %103 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  %104 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %99, 1
  resume { ptr, i32 } %105

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #24
  unreachable
}

declare void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(69), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z20push_item_definitionP9lua_StateRK14ItemDefinition(ptr noundef, ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient11on_item_useERK9ItemStackRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(312) %1, ptr noundef nonnull align 4 dereferenceable(69) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.StackUnroller, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  %23 = tail call i64 @pthread_self() #23
  store i64 %23, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %13
  %25 = add nsw i32 %19, 1
  store i32 %25, ptr %18, align 4, !tbaa !14
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %27)
          to label %28 unwind label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %34, ptr %4, align 8, !tbaa !24
  %35 = invoke i32 @lua_gettop(ptr noundef %34)
          to label %36 unwind label %51

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %37, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %38 unwind label %55

38:                                               ; preds = %36
  invoke void @lua_getfield(ptr noundef %34, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %39 unwind label %55

39:                                               ; preds = %38
  %40 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(312) %1)
          to label %41 unwind label %55

41:                                               ; preds = %39
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(69) %2, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %42 unwind label %55

42:                                               ; preds = %41
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %46, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient11on_item_useERK9ItemStackRK12PointedThing)
          to label %82 unwind label %59

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %99

51:                                               ; preds = %28
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  br label %96

55:                                               ; preds = %82, %41, %39, %38, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  br label %93

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %59
  %66 = tail call ptr @__cxa_begin_catch(ptr %61) #21
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 %69
  %71 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %70)
          to label %72 unwind label %74

72:                                               ; preds = %65
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %71, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %73 unwind label %74

73:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %84 unwind label %76

74:                                               ; preds = %72, %65
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %107

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  br label %93

82:                                               ; preds = %42
  %83 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %34, i32 noundef -1)
          to label %84 unwind label %55

84:                                               ; preds = %82, %73
  %85 = phi i1 [ true, %73 ], [ %83, %82 ]
  invoke void @lua_settop(ptr noundef %34, i32 noundef %35)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %90 = load i32, ptr %18, align 4, !tbaa !14
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %18, align 4, !tbaa !14
  %92 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  ret i1 %85

93:                                               ; preds = %78, %59, %55
  %94 = phi i32 [ %58, %55 ], [ %81, %78 ], [ %62, %59 ]
  %95 = phi ptr [ %57, %55 ], [ %80, %78 ], [ %61, %59 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  br label %96

96:                                               ; preds = %93, %51
  %97 = phi i32 [ %94, %93 ], [ %54, %51 ]
  %98 = phi ptr [ %95, %93 ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %99

99:                                               ; preds = %96, %47
  %100 = phi i32 [ %97, %96 ], [ %50, %47 ]
  %101 = phi ptr [ %98, %96 ], [ %49, %47 ]
  %102 = load i32, ptr %18, align 4, !tbaa !14
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %18, align 4, !tbaa !14
  %104 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #21
  %105 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %100, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #24
  unreachable
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient17on_inventory_openEP9Inventory(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.StackUnroller, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #22
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %16, i64 88
  %22 = tail call i64 @pthread_self() #23
  store i64 %22, ptr %21, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %20, %12
  %24 = add nsw i32 %18, 1
  store i32 %24, ptr %17, align 4, !tbaa !14
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %26)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %33, ptr %3, align 8, !tbaa !24
  %34 = invoke i32 @lua_gettop(ptr noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %36, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %37 unwind label %52

37:                                               ; preds = %35
  invoke void @lua_getfield(ptr noundef %33, i32 noundef -1, ptr noundef nonnull @.str.28)
          to label %38 unwind label %52

38:                                               ; preds = %37
  invoke void @_Z20push_inventory_listsP9lua_StateRK9Inventory(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(33) %1)
          to label %39 unwind label %52

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %43, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient17on_inventory_openEP9Inventory)
          to label %79 unwind label %56

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  br label %96

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  br label %93

52:                                               ; preds = %79, %38, %37, %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  br label %90

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI8LuaError) #21
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %90

62:                                               ; preds = %56
  %63 = tail call ptr @__cxa_begin_catch(ptr %58) #21
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %67)
          to label %69 unwind label %71

69:                                               ; preds = %62
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %68, ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %70 unwind label %71

70:                                               ; preds = %69
  invoke void @__cxa_end_catch()
          to label %81 unwind label %73

71:                                               ; preds = %69, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %104

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  br label %90

79:                                               ; preds = %39
  %80 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %33, i32 noundef -1)
          to label %81 unwind label %52

81:                                               ; preds = %79, %70
  %82 = phi i1 [ true, %70 ], [ %80, %79 ]
  invoke void @lua_settop(ptr noundef %33, i32 noundef %34)
          to label %86 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #24
  unreachable

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %17, align 4, !tbaa !14
  %89 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  ret i1 %82

90:                                               ; preds = %75, %56, %52
  %91 = phi i32 [ %55, %52 ], [ %78, %75 ], [ %59, %56 ]
  %92 = phi ptr [ %54, %52 ], [ %77, %75 ], [ %58, %56 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  br label %93

93:                                               ; preds = %90, %48
  %94 = phi i32 [ %91, %90 ], [ %51, %48 ]
  %95 = phi ptr [ %92, %90 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %96

96:                                               ; preds = %93, %44
  %97 = phi i32 [ %94, %93 ], [ %47, %44 ]
  %98 = phi ptr [ %95, %93 ], [ %46, %44 ]
  %99 = load i32, ptr %17, align 4, !tbaa !14
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %17, align 4, !tbaa !14
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #21
  %102 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %97, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %71
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable
}

declare void @_Z20push_inventory_listsP9lua_StateRK9Inventory(ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN15ScriptApiClient6setEnvEP17ClientEnvironment(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr %1, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.29() #12 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #21
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #13

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_client.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 16, ptr %11, align 8, !tbaa !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 95, ptr %10, align 8, !tbaa !16
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !16
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 71, ptr %9, align 8, !tbaa !16
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !16
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 80, ptr %8, align 8, !tbaa !16
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 42, ptr %7, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !16
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 23, ptr %6, align 8, !tbaa !16
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !16
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 62, ptr %5, align 8, !tbaa !16
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 103, ptr %4, align 8, !tbaa !16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 21, ptr %3, align 8, !tbaa !16
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !27
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !28
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 20, ptr %2, align 8, !tbaa !16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 76, ptr %1, align 8, !tbaa !16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #20
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 96}
!18 = !{!"_ZTS13ScriptApiBase", !19, i64 8, !5, i64 48, !21, i64 80, !15, i64 84, !22, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !23, i64 136}
!19 = !{!"_ZTSSt15recursive_mutex", !20, i64 0}
!20 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!23 = !{!"_ZTS13ScriptingType", !8, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTS13StackUnroller", !7, i64 0, !15, i64 8}
!26 = !{!25, !15, i64 8}
!27 = !{!6, !7, i64 0}
!28 = !{!8, !8, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!32 = !{!33, !21, i64 1032}
!33 = !{!"_ZTS6Client", !34, i64 0, !35, i64 8, !36, i64 16, !21, i64 24, !21, i64 25, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !38, i64 44, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !39, i64 104, !45, i64 112, !80, i64 576, !86, i64 584, !5, i64 592, !92, i64 624, !7, i64 632, !7, i64 640, !8, i64 648, !79, i64 650, !21, i64 652, !7, i64 656, !37, i64 664, !93, i64 672, !37, i64 720, !15, i64 724, !78, i64 728, !97, i64 736, !15, i64 816, !37, i64 820, !103, i64 824, !15, i64 904, !10, i64 912, !5, i64 920, !5, i64 952, !5, i64 984, !109, i64 1016, !7, i64 1024, !21, i64 1032, !21, i64 1033, !5, i64 1040, !110, i64 1072, !21, i64 1152, !21, i64 1153, !21, i64 1154, !21, i64 1155, !116, i64 1160, !7, i64 1184, !120, i64 1192, !21, i64 1216, !37, i64 1220, !37, i64 1224, !37, i64 1228, !37, i64 1232, !124, i64 1240, !124, i64 1296, !128, i64 1352, !130, i64 1408, !132, i64 1464, !134, i64 1520, !136, i64 1576, !7, i64 1584, !7, i64 1592, !38, i64 1600, !79, i64 1604, !7, i64 1608, !7, i64 1616, !37, i64 1624, !137, i64 1632, !134, i64 1656, !21, i64 1712, !10, i64 1720, !15, i64 1728, !141, i64 1736, !147, i64 1744}
!34 = !{!"_ZTSN3con11PeerHandlerE"}
!35 = !{!"_ZTS16InventoryManager"}
!36 = !{!"_ZTS8IGameDef"}
!37 = !{!"float", !8, i64 0}
!38 = !{!"_ZTS15IntervalLimiter", !37, i64 0}
!39 = !{!"_ZTSSt10unique_ptrI17MeshUpdateManagerSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataI17MeshUpdateManagerSt14default_deleteIS0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implI17MeshUpdateManagerSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJP17MeshUpdateManagerSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EP17MeshUpdateManagerLb0EE", !7, i64 0}
!45 = !{!"_ZTS17ClientEnvironment", !46, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !52, i64 152, !63, i64 272, !67, i64 296, !38, i64 376, !73, i64 384, !78, i64 432, !10, i64 440, !10, i64 448, !10, i64 456}
!46 = !{!"_ZTS11Environment", !15, i64 8, !47, i64 12, !15, i64 16, !37, i64 20, !37, i64 24, !21, i64 28, !15, i64 32, !48, i64 36, !21, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !7, i64 64, !50, i64 72}
!47 = !{!"_ZTSSt6atomicIfE", !37, i64 0}
!48 = !{!"_ZTSSt6atomicIjE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!50 = !{!"_ZTSSt5mutex", !51, i64 0}
!51 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!52 = !{!"_ZTSN6client15ActiveObjectMgrE", !53, i64 0}
!53 = !{!"_ZTS15ActiveObjectMgrI18ClientActiveObjectE", !54, i64 8}
!54 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !55, i64 0, !55, i64 48, !15, i64 96, !10, i64 104}
!55 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !59, i64 0}
!59 = !{!"_ZTSSt4lessItE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !10, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!63 = !{!"_ZTSSt6vectorIP18ClientSimpleObjectSaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIP18ClientSimpleObjectSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!"_ZTSSt5queueI14ClientEnvEventSt5dequeIS0_SaIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt5dequeI14ClientEnvEventSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt11_Deque_baseI14ClientEnvEventSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE11_Deque_implE", !71, i64 0}
!71 = !{!"_ZTSNSt11_Deque_baseI14ClientEnvEventSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !72, i64 16, !72, i64 48}
!72 = !{!"_ZTSSt15_Deque_iteratorI14ClientEnvEventRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !76, i64 0, !60, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!78 = !{!"_ZTSN3irr4core8vector3dIsEE", !79, i64 0, !79, i64 2, !79, i64 4}
!79 = !{!"short", !8, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI15ParticleManagerSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI15ParticleManagerSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI15ParticleManagerSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP15ParticleManagerSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP15ParticleManagerSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP15ParticleManagerLb0EE", !7, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN3con10ConnectionESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN3con10ConnectionESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN3con10ConnectionESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN3con10ConnectionESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN3con10ConnectionESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN3con10ConnectionELb0EE", !7, i64 0}
!92 = !{!"_ZTS14ELoginRegister", !8, i64 0}
!93 = !{!"_ZTS13PacketCounter", !94, i64 0}
!94 = !{!"_ZTSSt3mapItjSt4lessItESaISt4pairIKtjEEE", !95, i64 0}
!95 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtjESt10_Select1stIS2_ESt4lessItESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !58, i64 0, !60, i64 8}
!97 = !{!"_ZTSSt5queueINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESt5dequeIS5_SaIS5_EEE", !98, i64 0}
!98 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE", !100, i64 0}
!100 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_Deque_implE", !101, i64 0}
!101 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !102, i64 16, !102, i64 48}
!102 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!103 = !{!"_ZTSSt5queueIP11ChatMessageSt5dequeIS1_SaIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt5dequeIP11ChatMessageSaIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt11_Deque_baseIP11ChatMessageSaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE11_Deque_implE", !107, i64 0}
!107 = !{!"_ZTSNSt11_Deque_baseIP11ChatMessageSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !108, i64 16, !108, i64 48}
!108 = !{!"_ZTSSt15_Deque_iteratorIP11ChatMessageRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!109 = !{!"_ZTS13AuthMechanism", !8, i64 0}
!110 = !{!"_ZTSSt5queueIP11ClientEventSt5dequeIS1_SaIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt5dequeIP11ClientEventSaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt11_Deque_baseIP11ClientEventSaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE11_Deque_implE", !114, i64 0}
!114 = !{!"_ZTSNSt11_Deque_baseIP11ClientEventSaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !115, i64 16, !115, i64 48}
!115 = !{!"_ZTSSt15_Deque_iteratorIP11ClientEventRS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!116 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!120 = !{!"_ZTSSt6vectorISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseISt4pairIjSt10shared_ptrI21SingleMediaDownloaderEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!124 = !{!"_ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !125, i64 0}
!125 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !126, i64 16, !10, i64 24, !127, i64 32, !7, i64 48}
!126 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!127 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !37, i64 0, !10, i64 8}
!128 = !{!"_ZTSSt13unordered_mapIitSt4hashIiESt8equal_toIiESaISt4pairIKitEEE", !129, i64 0}
!129 = !{!"_ZTSSt10_HashtableIiSt4pairIKitESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !126, i64 16, !10, i64 24, !127, i64 32, !7, i64 48}
!130 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !126, i64 16, !10, i64 24, !127, i64 32, !7, i64 48}
!132 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP9InventorySt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P9InventoryESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !126, i64 16, !10, i64 24, !127, i64 32, !7, i64 48}
!134 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !126, i64 16, !10, i64 24, !127, i64 32, !7, i64 48}
!136 = !{!"_ZTS16LocalClientState", !8, i64 0}
!137 = !{!"_ZTSSt6vectorI7ModSpecSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI7ModSpecSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI7ModSpecSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!141 = !{!"_ZTSSt10unique_ptrI13ModChannelMgrSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI13ModChannelMgrSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI13ModChannelMgrSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP13ModChannelMgrSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP13ModChannelMgrSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP13ModChannelMgrLb0EE", !7, i64 0}
!147 = !{!"_ZTS8MeshGrid", !79, i64 0}
!148 = !{!126, !7, i64 0}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!18, !7, i64 112}
!152 = !{!7, !7, i64 0}
