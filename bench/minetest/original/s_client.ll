target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !4
  %23 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16, !tbaa !4
  %28 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %cmp.i.i.i.5 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, label %if.then.i.i.5

if.then.i.i.5:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  tail call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %cmp3.i.i.i.5 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.5, %if.then.i.i.5
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %cmp.i.i.i.6 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, label %if.then.i.i.6

if.then.i.i.6:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  tail call void @_ZdlPv(ptr noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %cmp3.i.i.i.6 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.6, %if.then.i.i.6
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !4
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %cmp.i.i.i.7 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, label %if.then.i.i.7

if.then.i.i.7:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  tail call void @_ZdlPv(ptr noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %cmp3.i.i.i.7 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.7, %if.then.i.i.7
  %41 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !4
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i.8 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, label %if.then.i.i.8

if.then.i.i.8:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  tail call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %cmp3.i.i.i.8 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.8, %if.then.i.i.8
  %46 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !4
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.9 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, label %if.then.i.i.9

if.then.i.i.9:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  tail call void @_ZdlPv(ptr noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %cmp3.i.i.i.9 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.9, %if.then.i.i.9
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !4
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.10 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, label %if.then.i.i.10

if.then.i.i.10:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  tail call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.9
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %cmp3.i.i.i.10 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.10, %if.then.i.i.10
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !4
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.11 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, label %if.then.i.i.11

if.then.i.i.11:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  tail call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.10
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %cmp3.i.i.i.11 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.11, %if.then.i.i.11
  %61 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.12 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, label %if.then.i.i.12

if.then.i.i.12:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  tail call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %cmp3.i.i.i.12 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.12, %if.then.i.i.12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient14on_mods_loadedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i58 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i58, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.15)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient14on_mods_loadedEv)
          to label %try.cont unwind label %lpad31

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup44

lpad31:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup44

catch:                                            ; preds = %lpad31
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr34 = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset35 = load i64, ptr %vbase.offset.ptr34, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset35
  %call39 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call39, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad41

try.cont:                                         ; preds = %invoke.cont40, %invoke.cont26
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i58)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad37:                                           ; preds = %invoke.cont38, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad37
  %.pn = phi { ptr, i32 } [ %20, %lpad41 ], [ %19, %lpad37 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31, %lpad24
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad31 ], [ %10, %lpad24 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad31 ], [ %9, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup44 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup44 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69: ; preds = %ehcleanup45, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup45 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup45 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i62 = add nsw i32 %21, -1
  store i32 %dec.i62, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %lpad37
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #21
  %0 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %0, ptr %ref.tmp2, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 21
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  %vtable = load ptr, ptr %e, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(40) %e) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #21, !noalias !29
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11, !noalias !29
  %sub3.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %entry
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad4

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !27, !alias.scope !29
  %4 = load ptr, ptr %call2.i.i18, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %call2.i.i18, i64 16
  %cmp.i.i1.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i1.i, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call2.i.i18, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i, i1 false)
  br label %invoke.cont5

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !29
  %7 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %7, ptr %3, align 8, !tbaa !28, !alias.scope !29
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i18, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i17
  %8 = phi i64 [ %6, %if.then.i.i17 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call2.i.i18, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i33.i.i, align 8, !tbaa !11, !alias.scope !29
  store ptr %5, ptr %call2.i.i18, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !28
  %m_access_denied.i = getelementptr inbounds i8, ptr %this, i64 1032
  store i8 1, ptr %m_access_denied.i, align 8, !tbaa !32
  %m_access_denied_reason.i = getelementptr inbounds i8, ptr %this, i64 1040
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_access_denied_reason.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i20 = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %10 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !11
  %cmp3.i.i.i23 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i21:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i24 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i28 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

if.then.i.i25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  ret void

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i30 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %lpad6
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !11
  %cmp3.i.i.i34 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  br label %ehcleanup

if.then.i.i31:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %lpad4
  %.pn = phi { ptr, i32 } [ %13, %lpad4 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %14, %if.then.i.i31 ]
  %17 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %cmp.i.i.i36 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i40 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %ehcleanup8

if.then.i.i37:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %m_original_top = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !26
  invoke void @lua_settop(ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i58 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i58, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.16)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient11on_shutdownEv)
          to label %try.cont unwind label %lpad31

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup44

lpad31:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup44

catch:                                            ; preds = %lpad31
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr34 = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset35 = load i64, ptr %vbase.offset.ptr34, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset35
  %call39 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call39, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad41

try.cont:                                         ; preds = %invoke.cont40, %invoke.cont26
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i58)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad37:                                           ; preds = %invoke.cont38, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad37
  %.pn = phi { ptr, i32 } [ %20, %lpad41 ], [ %19, %lpad37 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31, %lpad24
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad31 ], [ %10, %lpad24 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad31 ], [ %9, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup44 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup44 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69: ; preds = %ehcleanup45, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup45 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup45 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i62 = add nsw i32 %21, -1
  store i32 %dec.i62, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %lpad37
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient18on_sending_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %message) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i70 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i70, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.17)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %message, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr32, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient18on_sending_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %try.cont unwind label %lpad33

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit81

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  br label %ehcleanup50

lpad24:                                           ; preds = %try.cont, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  br label %ehcleanup48

lpad33:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %14, %15
  br i1 %matches, label %catch, label %ehcleanup48

catch:                                            ; preds = %lpad33
  %16 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset37
  %call41 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call41, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad43

lpad39:                                           ; preds = %invoke.cont40, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad43:                                           ; preds = %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %18, %lpad43 ], [ %17, %lpad39 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup48

try.cont:                                         ; preds = %invoke.cont28
  %call47 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %try.cont, %invoke.cont42
  %retval.0 = phi i1 [ true, %invoke.cont42 ], [ %call47, %try.cont ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i70)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad33, %lpad24
  %ehselector.slot.1 = phi i32 [ %11, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %14, %lpad33 ]
  %exn.slot.1 = phi ptr [ %10, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %13, %lpad33 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup48 ], [ %8, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup48 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit81

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit81: ; preds = %ehcleanup50, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup50 ], [ %5, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup50 ], [ %4, %lpad14 ]
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i74 = add nsw i32 %22, -1
  store i32 %dec.i74, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val63

terminate.lpad:                                   ; preds = %lpad39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient20on_receiving_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %message) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i70 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i70, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.18)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %message, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr32, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient20on_receiving_messageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
          to label %try.cont unwind label %lpad33

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = extractvalue { ptr, i32 } %3, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit81

lpad22:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  br label %ehcleanup50

lpad24:                                           ; preds = %try.cont, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  br label %ehcleanup48

lpad33:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %14, %15
  br i1 %matches, label %catch, label %ehcleanup48

catch:                                            ; preds = %lpad33
  %16 = tail call ptr @__cxa_begin_catch(ptr %13) #21
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset37
  %call41 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call41, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad43

lpad39:                                           ; preds = %invoke.cont40, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad43:                                           ; preds = %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %18, %lpad43 ], [ %17, %lpad39 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup48

try.cont:                                         ; preds = %invoke.cont28
  %call47 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %try.cont, %invoke.cont42
  %retval.0 = phi i1 [ true, %invoke.cont42 ], [ %call47, %try.cont ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i70)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i73 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad33, %lpad24
  %ehselector.slot.1 = phi i32 [ %11, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %14, %lpad33 ]
  %exn.slot.1 = phi ptr [ %10, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %13, %lpad33 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup48 ], [ %8, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup48 ], [ %7, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit81

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit81: ; preds = %ehcleanup50, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup50 ], [ %5, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup50 ], [ %4, %lpad14 ]
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i74 = add nsw i32 %22, -1
  store i32 %dec.i74, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val63

terminate.lpad:                                   ; preds = %lpad39
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient15on_damage_takenEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %damage_amount) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i60 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i60, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.19)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %conv = sext i32 %damage_amount to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient15on_damage_takenEi)
          to label %try.cont unwind label %lpad32

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup45

catch:                                            ; preds = %lpad32
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset36
  %call40 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call40, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad42

try.cont:                                         ; preds = %invoke.cont41, %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i60)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad38:                                           ; preds = %invoke.cont39, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad42:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %20, %lpad42 ], [ %19, %lpad38 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad32, %lpad24
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad32 ], [ %10, %lpad24 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad32 ], [ %9, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup45 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup45 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71: ; preds = %ehcleanup46, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup46 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup46 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i64 = add nsw i32 %21, -1
  store i32 %dec.i64, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val54

terminate.lpad:                                   ; preds = %lpad38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient18on_hp_modificationEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newhp) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i60 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i60, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.20)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %conv = sext i32 %newhp to i64
  invoke void @lua_pushinteger(ptr noundef %1, i64 noundef %conv)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient18on_hp_modificationEi)
          to label %try.cont unwind label %lpad32

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup45

catch:                                            ; preds = %lpad32
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset36
  %call40 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call40, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad42

try.cont:                                         ; preds = %invoke.cont41, %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i60)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad38:                                           ; preds = %invoke.cont39, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad42:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %20, %lpad42 ], [ %19, %lpad38 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad32, %lpad24
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad32 ], [ %10, %lpad24 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad32 ], [ %9, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup45 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup45 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71: ; preds = %ehcleanup46, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup46 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup46 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i64 = add nsw i32 %21, -1
  store i32 %dec.i64, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val54

terminate.lpad:                                   ; preds = %lpad38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient8on_deathEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i58 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i58, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.21)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %vtable27 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr28 = getelementptr i8, ptr %vtable27, i64 -24
  %vbase.offset29 = load i64, ptr %vbase.offset.ptr28, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset29
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient8on_deathEv)
          to label %try.cont unwind label %lpad31

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup45

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup44

lpad31:                                           ; preds = %invoke.cont26
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup44

catch:                                            ; preds = %lpad31
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable33 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr34 = getelementptr i8, ptr %vtable33, i64 -24
  %vbase.offset35 = load i64, ptr %vbase.offset.ptr34, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset35
  %call39 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call39, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad41

try.cont:                                         ; preds = %invoke.cont40, %invoke.cont26
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i58)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i61 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad37:                                           ; preds = %invoke.cont38, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad41:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad37
  %.pn = phi { ptr, i32 } [ %20, %lpad41 ], [ %19, %lpad37 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad31, %lpad24
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad31 ], [ %10, %lpad24 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad31 ], [ %9, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup44 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup44 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit69: ; preds = %ehcleanup45, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup45 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup45 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i62 = add nsw i32 %21, -1
  store i32 %dec.i62, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %lpad37
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient16environment_stepEf(ptr noundef nonnull align 8 dereferenceable(8) %this, float noundef %dtime) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i60 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i60, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.22)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %conv = fpext float %dtime to double
  invoke void @lua_pushnumber(ptr noundef %1, double noundef %conv)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient16environment_stepEf)
          to label %try.cont unwind label %lpad32

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup46

lpad24:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup45

catch:                                            ; preds = %lpad32
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset36
  %call40 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call40, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad42

try.cont:                                         ; preds = %invoke.cont41, %invoke.cont27
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i60)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %18 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i63 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad38:                                           ; preds = %invoke.cont39, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad42:                                           ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %20, %lpad42 ], [ %19, %lpad38 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad32, %lpad24
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad32 ], [ %10, %lpad24 ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %12, %lpad32 ], [ %9, %lpad24 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup45 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup45 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit71: ; preds = %ehcleanup46, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup46 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup46 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i64 = add nsw i32 %21, -1
  store i32 %dec.i64, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val54

terminate.lpad:                                   ; preds = %lpad38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15ScriptApiClient17on_formspec_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %formname, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %fields) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i88 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i88, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.23)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %2 = load ptr, ptr %formname, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %2)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont28
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %fields, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont46, %invoke.cont31
  %it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i.i, %invoke.cont31 ], [ %it.sroa.0.0, %invoke.cont46 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0.in, align 8, !tbaa !148
  %cmp.i89.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i89.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 8
  %3 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %1, ptr noundef %3)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.body
  %second = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 40
  %4 = load ptr, ptr %second, align 8, !tbaa !4
  %_M_string_length.i = getelementptr inbounds i8, ptr %it.sroa.0.0, i64 48
  %5 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  invoke void @lua_pushlstring(ptr noundef %1, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont46 unwind label %lpad42

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @lua_settable(ptr noundef %1, i32 noundef -3)
          to label %for.cond unwind label %lpad42, !llvm.loop !149

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit101

lpad22:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  br label %ehcleanup68

lpad24:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  br label %ehcleanup67

lpad42:                                           ; preds = %invoke.cont46, %invoke.cont43, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  br label %ehcleanup67

for.end:                                          ; preds = %for.cond
  %vtable49 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr50 = getelementptr i8, ptr %vtable49, i64 -24
  %vbase.offset51 = load i64, ptr %vbase.offset.ptr50, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset51
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr52, i32 noundef 2, i32 noundef 5, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient17on_formspec_inputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt13unordered_mapIS5_S5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIS6_S5_EEE)
          to label %try.cont unwind label %lpad53

lpad53:                                           ; preds = %for.end
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %20, %21
  br i1 %matches, label %catch, label %ehcleanup67

catch:                                            ; preds = %lpad53
  %22 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  %vtable55 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr56 = getelementptr i8, ptr %vtable55, i64 -24
  %vbase.offset57 = load i64, ptr %vbase.offset.ptr56, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset57
  %call61 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call61, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad63

try.cont:                                         ; preds = %invoke.cont62, %for.end
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i88)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %try.cont
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %try.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %25 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %25, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i93 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret void

lpad59:                                           ; preds = %invoke.cont60, %catch
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad63:                                           ; preds = %invoke.cont62
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad59
  %.pn = phi { ptr, i32 } [ %27, %lpad63 ], [ %26, %lpad59 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad53, %lpad42, %lpad24
  %ehselector.slot.2 = phi i32 [ %14, %lpad24 ], [ %17, %lpad42 ], [ %ehselector.slot.0, %ehcleanup ], [ %20, %lpad53 ]
  %exn.slot.2 = phi ptr [ %13, %lpad24 ], [ %16, %lpad42 ], [ %exn.slot.0, %ehcleanup ], [ %19, %lpad53 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad22
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup67 ], [ %11, %lpad22 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup67 ], [ %10, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit101

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit101: ; preds = %ehcleanup68, %lpad14
  %ehselector.slot.4 = phi i32 [ %ehselector.slot.3, %ehcleanup68 ], [ %8, %lpad14 ]
  %exn.slot.4 = phi ptr [ %exn.slot.3, %ehcleanup68 ], [ %7, %lpad14 ]
  %28 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i94 = add nsw i32 %28, -1
  store i32 %dec.i94, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i100 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.4, 0
  %lpad.val76 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.4, 1
  resume { ptr, i32 } %lpad.val76

terminate.lpad:                                   ; preds = %lpad59
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient10on_dignodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %struct.MapNode, align 4
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i32 %node.coerce, ptr %node, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  %call.i71 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  store i32 %call.i71, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.24)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %p.coerce)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %node)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr32, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient10on_dignodeEN3irr4core8vector3dIsEE7MapNode)
          to label %try.cont unwind label %lpad33

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup50

lpad24:                                           ; preds = %try.cont, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup48

lpad33:                                           ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup48

catch:                                            ; preds = %lpad33
  %15 = call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset37
  %call41 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call41, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_end_catch()
          to label %invoke.cont42.cleanup_crit_edge unwind label %lpad43

invoke.cont42.cleanup_crit_edge:                  ; preds = %invoke.cont42
  %.pre = load ptr, ptr %stack_unroller, align 8, !tbaa !24
  %.pre87 = load i32, ptr %m_original_top.i, align 8, !tbaa !26
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont40, %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad43:                                           ; preds = %invoke.cont42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %17, %lpad43 ], [ %16, %lpad39 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup48

try.cont:                                         ; preds = %invoke.cont28
  %call47 = invoke i32 @lua_toboolean(ptr noundef %1, i32 noundef -1)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %try.cont
  %tobool = icmp ne i32 %call47, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont42.cleanup_crit_edge
  %18 = phi i32 [ %call.i71, %invoke.cont46 ], [ %.pre87, %invoke.cont42.cleanup_crit_edge ]
  %19 = phi ptr [ %1, %invoke.cont46 ], [ %.pre, %invoke.cont42.cleanup_crit_edge ]
  %retval.0 = phi i1 [ %tobool, %invoke.cont46 ], [ true, %invoke.cont42.cleanup_crit_edge ]
  invoke void @lua_settop(ptr noundef %19, i32 noundef %18)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %22, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad33, %lpad24
  %ehselector.slot.1 = phi i32 [ %10, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad33 ]
  %exn.slot.1 = phi ptr [ %9, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %12, %lpad33 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup48 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup48 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82: ; preds = %ehcleanup50, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup50 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup50 ], [ %3, %lpad14 ]
  %23 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i75 = add nsw i32 %23, -1
  store i32 %dec.i75, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val63

terminate.lpad:                                   ; preds = %lpad39
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

declare void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef, i48) local_unnamed_addr #0

declare void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient12on_punchnodeEN3irr4core8vector3dIsEE7MapNode(ptr noundef nonnull align 8 dereferenceable(8) %this, i48 %p.coerce, i32 %node.coerce) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %struct.MapNode, align 4
  %stack_unroller = alloca %class.StackUnroller, align 8
  store i32 %node.coerce, ptr %node, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  %call.i71 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  store i32 %call.i71, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.25)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %1, i48 %p.coerce)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_Z8pushnodeP9lua_StateRK7MapNode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %node)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr32, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient12on_punchnodeEN3irr4core8vector3dIsEE7MapNode)
          to label %try.cont unwind label %lpad33

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup50

lpad24:                                           ; preds = %try.cont, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup48

lpad33:                                           ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup48

catch:                                            ; preds = %lpad33
  %15 = call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset37
  %call41 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call41, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_end_catch()
          to label %invoke.cont42.cleanup_crit_edge unwind label %lpad43

invoke.cont42.cleanup_crit_edge:                  ; preds = %invoke.cont42
  %.pre = load ptr, ptr %stack_unroller, align 8, !tbaa !24
  %.pre87 = load i32, ptr %m_original_top.i, align 8, !tbaa !26
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont40, %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad43:                                           ; preds = %invoke.cont42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %17, %lpad43 ], [ %16, %lpad39 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup48

try.cont:                                         ; preds = %invoke.cont28
  %call47 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %try.cont, %invoke.cont42.cleanup_crit_edge
  %18 = phi i32 [ %.pre87, %invoke.cont42.cleanup_crit_edge ], [ %call.i71, %try.cont ]
  %19 = phi ptr [ %.pre, %invoke.cont42.cleanup_crit_edge ], [ %1, %try.cont ]
  %retval.0 = phi i1 [ true, %invoke.cont42.cleanup_crit_edge ], [ %call47, %try.cont ]
  invoke void @lua_settop(ptr noundef %19, i32 noundef %18)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %22 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %22, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i74 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad33, %lpad24
  %ehselector.slot.1 = phi i32 [ %10, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad33 ]
  %exn.slot.1 = phi ptr [ %9, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %12, %lpad33 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup48 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup48 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82: ; preds = %ehcleanup50, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup50 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup50 ], [ %3, %lpad14 ]
  %23 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i75 = add nsw i32 %23, -1
  store i32 %dec.i75, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val63

terminate.lpad:                                   ; preds = %lpad39
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient12on_placenodeERK12PointedThingRK14ItemDefinition(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(69) %pointed, ptr noundef nonnull align 8 dereferenceable(918) %item) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i71 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i71, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.26)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(69) %pointed, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_Z20push_item_definitionP9lua_StateRK14ItemDefinition(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(918) %item)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont27
  %vtable29 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr30 = getelementptr i8, ptr %vtable29, i64 -24
  %vbase.offset31 = load i64, ptr %vbase.offset.ptr30, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset31
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr32, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient12on_placenodeERK12PointedThingRK14ItemDefinition)
          to label %try.cont unwind label %lpad33

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup50

lpad24:                                           ; preds = %try.cont, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup48

lpad33:                                           ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup48

catch:                                            ; preds = %lpad33
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable35 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr36 = getelementptr i8, ptr %vtable35, i64 -24
  %vbase.offset37 = load i64, ptr %vbase.offset.ptr36, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset37
  %call41 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call41, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad43

lpad39:                                           ; preds = %invoke.cont40, %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad43:                                           ; preds = %invoke.cont42
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %17, %lpad43 ], [ %16, %lpad39 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup48

try.cont:                                         ; preds = %invoke.cont28
  %call47 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %try.cont, %invoke.cont42
  %retval.0 = phi i1 [ true, %invoke.cont42 ], [ %call47, %try.cont ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i71)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %20 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad33, %lpad24
  %ehselector.slot.1 = phi i32 [ %10, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad33 ]
  %exn.slot.1 = phi ptr [ %9, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %12, %lpad33 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup48 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup48 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit82: ; preds = %ehcleanup50, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup50 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup50 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i75 = add nsw i32 %21, -1
  store i32 %dec.i75, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val63

terminate.lpad:                                   ; preds = %lpad39
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(69), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z20push_item_definitionP9lua_StateRK14ItemDefinition(ptr noundef, ptr noundef nonnull align 8 dereferenceable(918)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient11on_item_useERK9ItemStackRK12PointedThing(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(312) %item, ptr noundef nonnull align 4 dereferenceable(69) %pointed) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i72 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i72, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.27)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = invoke noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(312) %item)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  invoke void @_Z18push_pointed_thingP9lua_StateRK12PointedThingbb(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(69) %pointed, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %vtable30 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset32
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr33, i32 noundef 2, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient11on_item_useERK9ItemStackRK12PointedThing)
          to label %try.cont unwind label %lpad34

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit83

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup51

lpad24:                                           ; preds = %try.cont, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup49

lpad34:                                           ; preds = %invoke.cont29
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup49

catch:                                            ; preds = %lpad34
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset38
  %call42 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call42, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad44

lpad40:                                           ; preds = %invoke.cont41, %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad44:                                           ; preds = %invoke.cont43
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad40
  %.pn = phi { ptr, i32 } [ %17, %lpad44 ], [ %16, %lpad40 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup49

try.cont:                                         ; preds = %invoke.cont29
  %call48 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %try.cont, %invoke.cont43
  %retval.0 = phi i1 [ true, %invoke.cont43 ], [ %call48, %try.cont ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i72)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %20 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i75 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup49:                                      ; preds = %ehcleanup, %lpad34, %lpad24
  %ehselector.slot.1 = phi i32 [ %10, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad34 ]
  %exn.slot.1 = phi ptr [ %9, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %12, %lpad34 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup49 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup49 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit83

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit83: ; preds = %ehcleanup51, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup51 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup51 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i76 = add nsw i32 %21, -1
  store i32 %dec.i76, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i82 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val64 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val64

terminate.lpad:                                   ; preds = %lpad40
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare noundef i32 @_ZN12LuaItemStack6createEP9lua_StateRK9ItemStack(ptr noundef, ptr noundef nonnull align 8 dereferenceable(312)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN15ScriptApiClient17on_inventory_openEP9Inventory(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %inventory) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_unroller = alloca %class.StackUnroller, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit: ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset4
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr5, i64 84
  %0 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr5, i64 88
  %call.i.i = tail call i64 @pthread_self() #23
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !16
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %_ZNSt11unique_lockISt15recursive_mutexEC2ERS0_.exit
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %vbase.offset12 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset12
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable16 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr19, i64 96
  %1 = load ptr, ptr %m_luastack.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #21
  store ptr %1, ptr %stack_unroller, align 8, !tbaa !24
  %call.i69 = invoke i32 @lua_gettop(ptr noundef %1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont15
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i69, ptr %m_original_top.i, align 8, !tbaa !26
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -10002, ptr noundef nonnull @.str.14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.28)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_Z20push_inventory_listsP9lua_StateRK9Inventory(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(33) %inventory)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont26
  %vtable28 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset30
  invoke void @_ZN13ScriptApiBase15runCallbacksRawEi16RunCallbacksModePKc(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr31, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @__FUNCTION__._ZN15ScriptApiClient17on_inventory_openEP9Inventory)
          to label %try.cont unwind label %lpad32

lpad14:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit80

lpad22:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  br label %ehcleanup49

lpad24:                                           ; preds = %try.cont, %invoke.cont26, %invoke.cont25, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  br label %ehcleanup47

lpad32:                                           ; preds = %invoke.cont27
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI8LuaError
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI8LuaError) #21
  %matches = icmp eq i32 %13, %14
  br i1 %matches, label %catch, label %ehcleanup47

catch:                                            ; preds = %lpad32
  %15 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  %vtable34 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset36
  %call40 = invoke noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %catch
  invoke void @_ZN6Client13setFatalErrorERK8LuaError(ptr noundef nonnull align 8 dereferenceable(1746) %call40, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_end_catch()
          to label %cleanup unwind label %lpad42

lpad38:                                           ; preds = %invoke.cont39, %catch
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

lpad42:                                           ; preds = %invoke.cont41
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad38
  %.pn = phi { ptr, i32 } [ %17, %lpad42 ], [ %16, %lpad38 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  br label %ehcleanup47

try.cont:                                         ; preds = %invoke.cont27
  %call46 = invoke noundef zeroext i1 @_ZN9LuaHelper9readParamIbEET_P9lua_Statei(ptr noundef %1, i32 noundef -1)
          to label %cleanup unwind label %lpad24

cleanup:                                          ; preds = %try.cont, %invoke.cont41
  %retval.0 = phi i1 [ true, %invoke.cont41 ], [ %call46, %try.cont ]
  invoke void @lua_settop(ptr noundef %1, i32 noundef %call.i69)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  %20 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  ret i1 %retval.0

ehcleanup47:                                      ; preds = %ehcleanup, %lpad32, %lpad24
  %ehselector.slot.1 = phi i32 [ %10, %lpad24 ], [ %ehselector.slot.0, %ehcleanup ], [ %13, %lpad32 ]
  %exn.slot.1 = phi ptr [ %9, %lpad24 ], [ %exn.slot.0, %ehcleanup ], [ %12, %lpad32 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %lpad22
  %ehselector.slot.2 = phi i32 [ %ehselector.slot.1, %ehcleanup47 ], [ %7, %lpad22 ]
  %exn.slot.2 = phi ptr [ %exn.slot.1, %ehcleanup47 ], [ %6, %lpad22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #21
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit80

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit80: ; preds = %ehcleanup49, %lpad14
  %ehselector.slot.3 = phi i32 [ %ehselector.slot.2, %ehcleanup49 ], [ %4, %lpad14 ]
  %exn.slot.3 = phi ptr [ %exn.slot.2, %ehcleanup49 ], [ %3, %lpad14 ]
  %21 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %dec.i73 = add nsw i32 %21, -1
  store i32 %dec.i73, ptr %m_lock_recursion_count, align 4, !tbaa !14
  %call1.i.i.i.i.i79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #21
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.3, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.3, 1
  resume { ptr, i32 } %lpad.val62

terminate.lpad:                                   ; preds = %lpad38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

declare void @_Z20push_inventory_listsP9lua_StateRK9Inventory(ptr noundef, ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN15ScriptApiClient6setEnvEP17ClientEnvironment(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %env) local_unnamed_addr #10 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %m_environment.i = getelementptr inbounds i8, ptr %add.ptr, i64 112
  store ptr %env, ptr %m_environment.i, align 8, !tbaa !151
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.29() #11 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !152
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_client.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i197.i = alloca i64, align 8
  %__dnew.i.i186.i = alloca i64, align 8
  %__dnew.i.i164.i = alloca i64, align 8
  %__dnew.i.i153.i = alloca i64, align 8
  %__dnew.i.i142.i = alloca i64, align 8
  %__dnew.i.i120.i = alloca i64, align 8
  %__dnew.i.i109.i = alloca i64, align 8
  %__dnew.i.i98.i = alloca i64, align 8
  %__dnew.i.i87.i = alloca i64, align 8
  %__dnew.i.i76.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %call2.i10.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i10.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #21
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !16
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i10.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i10.i.noexc84.i unwind label %lpad2.i

call2.i10.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i10.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !16
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i10.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #21
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #21
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !16
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i10.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i10.i.noexc95.i unwind label %lpad5.i

call2.i10.i.noexc95.i:                            ; preds = %call2.i10.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i10.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !16
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i10.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #21
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #21
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !16
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i10.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i10.i.noexc106.i unwind label %lpad8.i

call2.i10.i.noexc106.i:                           ; preds = %call2.i10.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i10.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !16
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i10.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #21
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #21
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !16
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i10.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i10.i.noexc117.i unwind label %lpad11.i

call2.i10.i.noexc117.i:                           ; preds = %call2.i10.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i10.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !16
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i10.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #21
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #21
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !16
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i10.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i10.i.noexc128.i unwind label %lpad14.i

call2.i10.i.noexc128.i:                           ; preds = %call2.i10.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i10.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !16
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i10.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #21
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !27
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !28
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #21
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !16
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i10.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i10.i.noexc150.i unwind label %lpad20.i

call2.i10.i.noexc150.i:                           ; preds = %call2.i10.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i10.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !16
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i10.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #21
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #21
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !16
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i10.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i10.i.noexc161.i unwind label %lpad23.i

call2.i10.i.noexc161.i:                           ; preds = %call2.i10.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i10.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !16
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i10.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #21
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #21
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !16
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i10.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i10.i.noexc172.i unwind label %lpad26.i

call2.i10.i.noexc172.i:                           ; preds = %call2.i10.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i10.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !16
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i10.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #21
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !27
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !28
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #21
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !16
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i10.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i10.i.noexc194.i unwind label %lpad32.i

call2.i10.i.noexc194.i:                           ; preds = %call2.i10.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i10.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !16
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i10.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #21
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #21
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !16
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i10.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i10.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i10.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i10.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i10.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i10.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i10.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i10.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i10.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i10.i.noexc194.i
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %lpad35.i, %lpad32.i, %lpad26.i, %lpad23.i, %lpad20.i, %lpad14.i, %lpad11.i, %lpad8.i, %lpad5.i, %lpad2.i
  %arrayinit.endOfInit.11.i = phi ptr [ %100, %lpad2.i ], [ %102, %lpad5.i ], [ %104, %lpad8.i ], [ %106, %lpad11.i ], [ %108, %lpad14.i ], [ %110, %lpad20.i ], [ %112, %lpad23.i ], [ %114, %lpad26.i ], [ %118, %lpad35.i ], [ %116, %lpad32.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %99, %lpad2.i ], [ %101, %lpad5.i ], [ %103, %lpad8.i ], [ %105, %lpad11.i ], [ %107, %lpad14.i ], [ %109, %lpad20.i ], [ %111, %lpad23.i ], [ %113, %lpad26.i ], [ %117, %lpad35.i ], [ %115, %lpad32.i ]
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %ehcleanup58.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %arrayinit.endOfInit.11.i, %ehcleanup58.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -32
  %119 = load ptr, ptr %arraydestroy.element.i, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %cmp.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %arraydestroy.body.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -24
  %121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i208.i:                                 ; preds = %arraydestroy.body.i
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i10.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i10.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !16
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i10.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #21
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind memory(none) }
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
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
