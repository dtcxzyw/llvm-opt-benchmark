target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.StackUnroller = type <{ ptr, i32, [4 x i8] }>

$_ZN13StackUnrollerD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN15EmergeScriptingD1Ev = comdat any

$_ZN15EmergeScriptingD0Ev = comdat any

$_ZThn8_N15EmergeScriptingD1Ev = comdat any

$_ZThn8_N15EmergeScriptingD0Ev = comdat any

$_ZTv0_n24_N15EmergeScriptingD1Ev = comdat any

$_ZTv0_n24_N15EmergeScriptingD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV15EmergeScripting = comdat any

$_ZTS15ScriptApiMapgen = comdat any

$_ZTI15ScriptApiMapgen = comdat any

$_ZTS17ScriptApiSecurity = comdat any

$_ZTI17ScriptApiSecurity = comdat any

$_ZTS15EmergeScripting = comdat any

$_ZTI15EmergeScripting = comdat any

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
@_ZL16emergeActionStrsB5cxx11 = internal global [5 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"errored\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"from_memory\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"from_disk\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@g_settings = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"secure.enable_security\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"transferred_globals\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"emerge\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@_ZTV15EmergeScripting = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 16 to ptr), ptr null, ptr @_ZTI15EmergeScripting, ptr @_ZN15EmergeScriptingD1Ev, ptr @_ZN15EmergeScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTI15EmergeScripting, ptr @_ZThn8_N15EmergeScriptingD1Ev, ptr @_ZThn8_N15EmergeScriptingD0Ev], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTI15EmergeScripting, ptr @_ZTv0_n24_N15EmergeScriptingD1Ev, ptr @_ZTv0_n24_N15EmergeScriptingD0Ev] }, comdat, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS15ScriptApiMapgen = linkonce_odr dso_local constant [18 x i8] c"15ScriptApiMapgen\00", comdat, align 1
@_ZTI13ScriptApiBase = external constant ptr
@_ZTI15ScriptApiMapgen = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15ScriptApiMapgen, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS17ScriptApiSecurity = linkonce_odr dso_local constant [20 x i8] c"17ScriptApiSecurity\00", comdat, align 1
@_ZTI17ScriptApiSecurity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17ScriptApiSecurity, i32 0, i32 1, ptr @_ZTI13ScriptApiBase, i64 -6141 }, comdat, align 8
@_ZTS15EmergeScripting = linkonce_odr dso_local constant [18 x i8] c"15EmergeScripting\00", comdat, align 1
@_ZTI15EmergeScripting = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS15EmergeScripting, i32 3, i32 3, ptr @_ZTI13ScriptApiBase, i64 -6141, ptr @_ZTI15ScriptApiMapgen, i64 2, ptr @_ZTI17ScriptApiSecurity, i64 2050 }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scripting_emerge.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

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
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #17
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
  tail call void @_ZdlPv(ptr noundef %12) #17
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
  tail call void @_ZdlPv(ptr noundef %17) #17
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
  tail call void @_ZdlPv(ptr noundef %22) #17
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
  tail call void @_ZdlPv(ptr noundef %27) #17
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
  tail call void @_ZdlPv(ptr noundef %32) #17
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
  tail call void @_ZdlPv(ptr noundef %37) #17
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
  tail call void @_ZdlPv(ptr noundef %42) #17
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
  tail call void @_ZdlPv(ptr noundef %47) #17
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
  tail call void @_ZdlPv(ptr noundef %52) #17
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
  tail call void @_ZdlPv(ptr noundef %57) #17
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
  tail call void @_ZdlPv(ptr noundef %61) #17
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.20(ptr nocapture readnone %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 0, i32 0
  %2 = load ptr, ptr %1, align 16, !tbaa !4
  %3 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %4 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %cmp.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %cmp3.i.i.i.1 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.1, %if.then.i.i.1
  %11 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !4
  %13 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %cmp.i.i.i.2 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  tail call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1
  %14 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %cmp3.i.i.i.2 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.2)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.2, %if.then.i.i.2
  %16 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !4
  %18 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %cmp.i.i.i.3 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2
  %19 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %cmp3.i.i.i.3 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.3)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.3, %if.then.i.i.3
  %21 = load ptr, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !4
  %22 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0
  %cmp.i.i.i.4 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, label %if.then.i.i.4

if.then.i.i.4:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  tail call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3
  %23 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %cmp3.i.i.i.4 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.4, %if.then.i.i.4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15EmergeScriptingC2EP12EmergeThread(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %vtt, ptr noundef %parent) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %vtt, i64 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8, !tbaa !12
  %2 = getelementptr inbounds i8, ptr %vtt, i64 16
  %3 = load ptr, ptr %2, align 8
  %vbase.offset.ptr.i = getelementptr i8, ptr %1, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  store ptr %3, ptr %add.ptr.i, align 8, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = getelementptr inbounds i8, ptr %vtt, i64 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %vtt, i64 32
  %8 = load ptr, ptr %7, align 8
  %vbase.offset.ptr.i101 = getelementptr i8, ptr %6, i64 -24
  %vbase.offset.i102 = load i64, ptr %vbase.offset.ptr.i101, align 8
  %add.ptr.i103 = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i102
  store ptr %8, ptr %add.ptr.i103, align 8, !tbaa !12
  %9 = load ptr, ptr %vtt, align 8
  store ptr %9, ptr %this, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %vtt, i64 40
  %11 = load ptr, ptr %10, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %9, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  store ptr %11, ptr %add.ptr, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %vtt, i64 48
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8, !tbaa !12
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr5 = getelementptr i8, ptr %vtable4, i64 -24
  %vbase.offset6 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset6
  %m_server = getelementptr inbounds i8, ptr %parent, i64 152
  %14 = load ptr, ptr %m_server, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 16
  %cast.result = select i1 %15, ptr null, ptr %add.ptr8
  %m_gamedef.i = getelementptr inbounds i8, ptr %add.ptr7, i64 104
  store ptr %cast.result, ptr %m_gamedef.i, align 8, !tbaa !38
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset13
  %m_emerge.i = getelementptr inbounds i8, ptr %add.ptr14, i64 128
  store ptr %parent, ptr %m_emerge.i, align 8, !tbaa !44
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr5, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset18
  %m_luastackmutex = getelementptr inbounds i8, ptr %add.ptr19, i64 8
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #19
  unreachable

invoke.cont21:                                    ; preds = %entry
  %vtable22 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr23 = getelementptr i8, ptr %vtable22, i64 -24
  %vbase.offset24 = load i64, ptr %vbase.offset.ptr23, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset24
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr25, i64 84
  %16 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %cmp.i = icmp sgt i32 %16, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont21
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr25, i64 88
  %call.i.i = tail call i64 @pthread_self() #20
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !46
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %invoke.cont21
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %vbase.offset34 = load i64, ptr %vbase.offset.ptr23, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset34
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr39 = getelementptr i8, ptr %vtable38, i64 -24
  %vbase.offset40 = load i64, ptr %vbase.offset.ptr39, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset40
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr41, i64 96
  %17 = load ptr, ptr %m_luastack.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #18
  store ptr %17, ptr %stack_unroller, align 8, !tbaa !48
  %call.i104 = invoke i32 @lua_gettop(ptr noundef %17)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont37
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i104, ptr %m_original_top.i, align 8, !tbaa !50
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %19, ptr %ref.tmp, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !46
  %call2.i11.i106 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad47

call2.i11.i.noexc:                                ; preds = %invoke.cont45
  store ptr %call2.i11.i106, ptr %ref.tmp, align 8, !tbaa !4
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %20, ptr %19, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i106, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call51 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %call2.i11.i.noexc
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %22, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont50
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i107:                                   ; preds = %invoke.cont50
  call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %call51, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.end unwind label %lpad55

lpad36:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit124

lpad44:                                           ; preds = %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad47:                                           ; preds = %invoke.cont45
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad49:                                           ; preds = %call2.i11.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i108 = icmp eq ptr %28, %19
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %lpad49
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i112 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  br label %ehcleanup

if.then.i.i109:                                   ; preds = %lpad49
  call void @_ZdlPv(ptr noundef %28) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %lpad47
  %.pn = phi { ptr, i32 } [ %26, %lpad47 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %27, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup73

lpad55:                                           ; preds = %if.end, %if.then
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @lua_getfield(ptr noundef %17, i32 noundef -10002, ptr noundef nonnull @.str.22)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %if.end
  %call60 = invoke i32 @lua_gettop(ptr noundef %17)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZN15EmergeScripting16InitializeModApiEP9lua_Statei(ptr nonnull align 8 poison, ptr noundef %17, i32 noundef %call60)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %17)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %m_lua_globals_data = getelementptr inbounds i8, ptr %call64, i64 72
  %31 = load ptr, ptr %m_lua_globals_data, align 8, !tbaa !51
  invoke void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %17, ptr noundef %31)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @lua_setfield(ptr noundef %17, i32 noundef %call60, ptr noundef nonnull @.str.23)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont66
  invoke void @lua_settop(ptr noundef %17, i32 noundef -2)
          to label %invoke.cont68 unwind label %lpad62

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @lua_pushstring(ptr noundef %17, ptr noundef nonnull @.str.24)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont68
  invoke void @lua_setfield(ptr noundef %17, i32 noundef -10002, ptr noundef nonnull @.str.25)
          to label %invoke.cont70 unwind label %lpad62

invoke.cont70:                                    ; preds = %invoke.cont69
  invoke void @lua_settop(ptr noundef %17, i32 noundef %call.i104)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont70
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #18
  %34 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %dec.i = add nsw i32 %34, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %call1.i.i.i.i.i116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #18
  ret void

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont57
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad62:                                           ; preds = %invoke.cont69, %invoke.cont68, %invoke.cont67, %invoke.cont66, %invoke.cont63, %invoke.cont61
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad62, %lpad58, %lpad55, %ehcleanup
  %.pn95.pn = phi { ptr, i32 } [ %30, %lpad55 ], [ %.pn, %ehcleanup ], [ %36, %lpad62 ], [ %35, %lpad58 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #18
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad44
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %ehcleanup73 ], [ %25, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #18
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit124

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit124: ; preds = %ehcleanup74, %lpad36
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %ehcleanup74 ], [ %24, %lpad36 ]
  %37 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %dec.i117 = add nsw i32 %37, -1
  store i32 %dec.i117, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %call1.i.i.i.i.i123 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #18
  resume { ptr, i32 } %.pn95.pn.pn.pn
}

declare void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15EmergeScripting16InitializeModApiEP9lua_Statei(ptr nocapture nonnull readnone align 8 %this, ptr noundef %L, i32 noundef %top) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN16ItemStackMetaRef8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN12LuaItemStack8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef %L)
  tail call void @_ZN11ModApiCraft15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN11ModApiEnvVM16InitializeEmergeEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN10ModApiItem15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN12ModApiMapgen16InitializeEmergeEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN12ModApiServer15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  tail call void @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei(ptr noundef %L, i32 noundef %top)
  ret void
}

declare noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %m_original_top = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_original_top, align 8, !tbaa !50
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
define dso_local void @_ZN15EmergeScriptingC1EP12EmergeThread(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %parent) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %stack_unroller = alloca %class.StackUnroller, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137) %0, i8 noundef zeroext 4)
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds { [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15EmergeScripting, i64 0, i32 0, i64 3
  store ptr %2, ptr %this, align 8, !tbaa !12
  %3 = getelementptr inbounds { [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15EmergeScripting, i64 0, i32 2, i64 3
  store ptr %3, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds { [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTV15EmergeScripting, i64 0, i32 1, i64 3
  store ptr %4, ptr %1, align 8, !tbaa !12
  %m_server = getelementptr inbounds i8, ptr %parent, i64 152
  %5 = load ptr, ptr %m_server, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 16
  %cast.result = select i1 %6, ptr null, ptr %add.ptr6
  %m_gamedef.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %cast.result, ptr %m_gamedef.i, align 8, !tbaa !38
  %m_emerge.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %parent, ptr %m_emerge.i, align 8, !tbaa !44
  %m_luastackmutex = getelementptr inbounds i8, ptr %this, i64 24
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_luastackmutex) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #19
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont19:                                    ; preds = %entry
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr21 = getelementptr i8, ptr %vtable20, i64 -24
  %vbase.offset22 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset22
  %m_lock_recursion_count = getelementptr inbounds i8, ptr %add.ptr23, i64 84
  %7 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %cmp.i = icmp sgt i32 %7, 0
  br i1 %cmp.i, label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit, label %if.else.i

if.else.i:                                        ; preds = %invoke.cont19
  %m_owning_thread = getelementptr inbounds i8, ptr %add.ptr23, i64 88
  %call.i.i = tail call i64 @pthread_self() #20
  store i64 %call.i.i, ptr %m_owning_thread, align 8, !tbaa !46
  br label %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit

_ZN11LockCheckerC2EPiPNSt6thread2idE.exit:        ; preds = %if.else.i, %invoke.cont19
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr21, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset32
  invoke void @_ZN13ScriptApiBase12realityCheckEv(ptr noundef nonnull align 8 dereferenceable(137) %add.ptr33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %vtable36 = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset38
  %m_luastack.i = getelementptr inbounds i8, ptr %add.ptr39, i64 96
  %8 = load ptr, ptr %m_luastack.i, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_unroller) #18
  store ptr %8, ptr %stack_unroller, align 8, !tbaa !48
  %call.i101 = invoke i32 @lua_gettop(ptr noundef %8)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont35
  %m_original_top.i = getelementptr inbounds i8, ptr %stack_unroller, i64 8
  store i32 %call.i101, ptr %m_original_top.i, align 8, !tbaa !50
  %9 = load ptr, ptr @g_settings, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %10 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %10, ptr %ref.tmp, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 22, ptr %__dnew.i.i, align 8, !tbaa !46
  %call2.i11.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad45

call2.i11.i.noexc:                                ; preds = %invoke.cont43
  store ptr %call2.i11.i103, ptr %ref.tmp, align 8, !tbaa !4
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !46
  store i64 %11, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i103, ptr noundef nonnull align 1 dereferenceable(22) @.str.21, i64 22, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call49 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %call2.i11.i.noexc
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont48
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i104:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %call49, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN17ScriptApiSecurity18initializeSecurityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %lpad53

lpad18:                                           ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad34:                                           ; preds = %_ZN11LockCheckerC2EPiPNSt6thread2idE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit121

lpad42:                                           ; preds = %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad45:                                           ; preds = %invoke.cont43
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %call2.i11.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i105 = icmp eq ptr %20, %10
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %lpad47
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i109 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109)
  br label %ehcleanup

if.then.i.i106:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %lpad45
  %.pn = phi { ptr, i32 } [ %18, %lpad45 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %19, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup71

lpad53:                                           ; preds = %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @lua_getfield(ptr noundef %8, i32 noundef -10002, ptr noundef nonnull @.str.22)
          to label %invoke.cont55 unwind label %lpad53

invoke.cont55:                                    ; preds = %if.end
  %call58 = invoke i32 @lua_gettop(ptr noundef %8)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN15EmergeScripting16InitializeModApiEP9lua_Statei(ptr nonnull align 8 poison, ptr noundef %8, i32 noundef %call58)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %8)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %m_lua_globals_data = getelementptr inbounds i8, ptr %call62, i64 72
  %23 = load ptr, ptr %m_lua_globals_data, align 8, !tbaa !51
  invoke void @_Z13script_unpackP9lua_StateP11PackedValue(ptr noundef %8, ptr noundef %23)
          to label %invoke.cont64 unwind label %lpad60

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @lua_setfield(ptr noundef %8, i32 noundef %call58, ptr noundef nonnull @.str.23)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont64
  invoke void @lua_settop(ptr noundef %8, i32 noundef -2)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont65
  invoke void @lua_pushstring(ptr noundef %8, ptr noundef nonnull @.str.24)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont66
  invoke void @lua_setfield(ptr noundef %8, i32 noundef -10002, ptr noundef nonnull @.str.25)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont67
  invoke void @lua_settop(ptr noundef %8, i32 noundef %call.i101)
          to label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont68
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit: ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #18
  %26 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %dec.i = add nsw i32 %26, -1
  store i32 %dec.i, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %call1.i.i.i.i.i113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #18
  ret void

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad60:                                           ; preds = %invoke.cont67, %invoke.cont66, %invoke.cont65, %invoke.cont64, %invoke.cont61, %invoke.cont59
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad60, %lpad56, %lpad53, %ehcleanup
  %.pn94.pn = phi { ptr, i32 } [ %22, %lpad53 ], [ %.pn, %ehcleanup ], [ %28, %lpad60 ], [ %27, %lpad56 ]
  call void @_ZN13StackUnrollerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %stack_unroller) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup71, %lpad42
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %ehcleanup71 ], [ %17, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_unroller) #18
  br label %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit121

_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit121: ; preds = %ehcleanup72, %lpad34
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %ehcleanup72 ], [ %16, %lpad34 ]
  %29 = load i32, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %dec.i114 = add nsw i32 %29, -1
  store i32 %dec.i114, ptr %m_lock_recursion_count, align 4, !tbaa !45
  %call1.i.i.i.i.i120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %m_luastackmutex) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit121, %lpad18
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %_ZNSt11unique_lockISt15recursive_mutexED2Ev.exit121 ], [ %15, %lpad18 ]
  call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #18
  resume { ptr, i32 } %.pn94.pn.pn.pn.pn
}

declare void @_ZN13ScriptApiBaseC2E13ScriptingType(ptr noundef nonnull align 8 dereferenceable(137), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

declare void @_ZN16ItemStackMetaRef8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12LuaAreaStore8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12LuaItemStack8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN14LuaPerlinNoise8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN17LuaPerlinNoiseMap8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN15LuaPseudoRandom8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN12LuaPcgRandom8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN15LuaSecureRandom8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN13LuaVoxelManip8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN11LuaSettings8RegisterEP9lua_State(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ModApiCraft15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN11ModApiEnvVM16InitializeEmergeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiItem15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12ModApiMapgen16InitializeEmergeEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12ModApiServer15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10ModApiUtil15InitializeAsyncEP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.26() #7 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #18
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15EmergeScriptingD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15EmergeScriptingD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N15EmergeScriptingD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N15EmergeScriptingD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15EmergeScriptingD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N15EmergeScriptingD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN13ScriptApiBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scripting_emerge.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %1 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !46
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !46
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #18
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !46
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !46
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #18
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #18
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !46
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !46
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #18
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #18
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !46
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !46
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #18
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #18
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !46
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !46
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #18
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #18
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !46
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !46
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #18
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !52
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !53
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #18
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !46
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !46
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #18
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #18
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !46
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !46
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #18
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #18
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !46
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !46
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #18
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !52
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !53
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #18
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !46
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !46
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #18
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #18
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !46
  %98 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %call2.i11.i206.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i197.i, i64 noundef 0)
          to label %__cxx_global_var_init.1.exit unwind label %lpad35.i

lpad2.i:                                          ; preds = %entry
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  br label %ehcleanup58.i

lpad5.i:                                          ; preds = %call2.i11.i.noexc84.i
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  br label %ehcleanup58.i

lpad8.i:                                          ; preds = %call2.i11.i.noexc95.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  br label %ehcleanup58.i

lpad11.i:                                         ; preds = %call2.i11.i.noexc106.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  br label %ehcleanup58.i

lpad14.i:                                         ; preds = %call2.i11.i.noexc117.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  br label %ehcleanup58.i

lpad20.i:                                         ; preds = %call2.i11.i.noexc128.i
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  br label %ehcleanup58.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc150.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  br label %ehcleanup58.i

lpad26.i:                                         ; preds = %call2.i11.i.noexc161.i
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  br label %ehcleanup58.i

lpad32.i:                                         ; preds = %call2.i11.i.noexc172.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  br label %ehcleanup58.i

lpad35.i:                                         ; preds = %call2.i11.i.noexc194.i
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
  call void @_ZdlPv(ptr noundef %119) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !46
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #18
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  %129 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store ptr %129, ptr @_ZL16emergeActionStrsB5cxx11, align 16, !tbaa !52
  %130 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %130, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %131 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 1
  store i64 9, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %132, align 1, !tbaa !53
  %133 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %134 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1
  store ptr %133, ptr %134, align 16, !tbaa !52
  %135 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %135, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %136 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 1
  store i64 7, ptr %136, align 8, !tbaa !11
  %137 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %138 = getelementptr inbounds i8, ptr %137, i64 7
  store i8 0, ptr %138, align 1, !tbaa !53
  %139 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %140 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2
  store ptr %139, ptr %140, align 16, !tbaa !52
  %141 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %141, ptr noundef nonnull align 1 dereferenceable(11) @.str.17, i64 11, i1 false)
  %142 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 1
  store i64 11, ptr %142, align 8, !tbaa !11
  %143 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 2, i32 2, i32 1, i64 3
  store i8 0, ptr %143, align 1, !tbaa !53
  %144 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %145 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3
  store ptr %144, ptr %145, align 16, !tbaa !52
  %146 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %146, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %147 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 1
  store i64 9, ptr %147, align 8, !tbaa !11
  %148 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 3, i32 2, i32 1, i64 1
  store i8 0, ptr %148, align 1, !tbaa !53
  %149 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %150 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4
  store ptr %149, ptr %150, align 16, !tbaa !52
  %151 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %151, ptr noundef nonnull align 1 dereferenceable(9) @.str.19, i64 9, i1 false)
  %152 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 1
  store i64 9, ptr %152, align 8, !tbaa !11
  %153 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_ZL16emergeActionStrsB5cxx11, i64 0, i64 4, i32 2, i32 1, i64 1
  store i8 0, ptr %153, align 1, !tbaa !53
  %154 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.20, ptr null, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }

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
!14 = !{!15, !7, i64 152}
!15 = !{!"_ZTS12EmergeThread", !16, i64 0, !17, i64 144, !22, i64 148, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !23, i64 184, !7, i64 192, !29, i64 200, !32, i64 296}
!16 = !{!"_ZTS6Thread", !5, i64 8, !7, i64 40, !17, i64 48, !18, i64 49, !18, i64 50, !20, i64 56, !20, i64 96, !7, i64 136}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSSt6atomicIbE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!20 = !{!"_ZTSSt5mutex", !21, i64 0}
!21 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ZTSSt10unique_ptrI15EmergeScriptingSt14default_deleteIS0_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataI15EmergeScriptingSt14default_deleteIS0_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implI15EmergeScriptingSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJP15EmergeScriptingSt14default_deleteIS0_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJP15EmergeScriptingSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EP15EmergeScriptingLb0EE", !7, i64 0}
!29 = !{!"_ZTS5Event", !30, i64 0, !20, i64 48, !17, i64 88}
!30 = !{!"_ZTSSt18condition_variable", !31, i64 0}
!31 = !{!"_ZTSSt9__condvar", !8, i64 0}
!32 = !{!"_ZTSSt5queueIN3irr4core8vector3dIsEESt5dequeIS3_SaIS3_EEE", !33, i64 0}
!33 = !{!"_ZTSSt5dequeIN3irr4core8vector3dIsEESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE11_Deque_implE", !36, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseIN3irr4core8vector3dIsEESaIS3_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !37, i64 16, !37, i64 48}
!37 = !{!"_ZTSSt15_Deque_iteratorIN3irr4core8vector3dIsEERS3_PS3_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!38 = !{!39, !7, i64 104}
!39 = !{!"_ZTS13ScriptApiBase", !40, i64 8, !5, i64 48, !17, i64 80, !22, i64 84, !42, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !43, i64 136}
!40 = !{!"_ZTSSt15recursive_mutex", !41, i64 0}
!41 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!42 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!43 = !{!"_ZTS13ScriptingType", !8, i64 0}
!44 = !{!39, !7, i64 128}
!45 = !{!22, !22, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!39, !7, i64 96}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTS13StackUnroller", !7, i64 0, !22, i64 8}
!50 = !{!49, !22, i64 8}
!51 = !{!7, !7, i64 0}
!52 = !{!6, !7, i64 0}
!53 = !{!8, !8, i64 0}
