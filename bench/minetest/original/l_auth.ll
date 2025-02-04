target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.AuthEntry = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.91", i64 }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN9AuthEntryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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
@_ZTV17ServerEnvironment = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [97 x i8] c"Attempt to access an auth function but the auth system is yet not initialized. This causes bugs.\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"privileges\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"last_login\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"list_names\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_auth.cpp, ptr null }]
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
define dso_local noundef ptr @_ZN10ModApiAuth9getAuthDbEP9lua_State(ptr noundef %L) local_unnamed_addr #5 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call, null
  br i1 %0, label %if.then, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %vtable = load ptr, ptr %call, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable, %1
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %dynamic_cast.notnull, %entry
  %call1 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %cleanup

if.end:                                           ; preds = %dynamic_cast.notnull
  %m_auth_database.i = getelementptr inbounds i8, ptr %call, i64 768
  %3 = load ptr, ptr %m_auth_database.i, align 8, !tbaa !14
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiAuth13pushAuthEntryEP9lua_StateRK9AuthEntry(ptr noundef %L, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %authEntry) local_unnamed_addr #5 align 2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %0 = load i64, ptr %authEntry, align 8, !tbaa !86
  %conv = uitofp i64 %0 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.15)
  %name = getelementptr inbounds i8, ptr %authEntry, i64 8
  %1 = load ptr, ptr %name, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.16)
  %password = getelementptr inbounds i8, ptr %authEntry, i64 40
  %2 = load ptr, ptr %password, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %L, ptr noundef %2)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.17)
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call3 = tail call i32 @lua_gettop(ptr noundef %L)
  %privileges = getelementptr inbounds i8, ptr %authEntry, i64 72
  %3 = load ptr, ptr %privileges, align 8, !tbaa !92
  %_M_finish.i = getelementptr inbounds i8, ptr %authEntry, i64 80
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %cmp.i.not39 = icmp eq ptr %3, %4
  br i1 %cmp.i.not39, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.18)
  %last_login = getelementptr inbounds i8, ptr %authEntry, i64 96
  %5 = load i64, ptr %last_login, align 8, !tbaa !93
  %conv11 = sitofp i64 %5 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv11)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call, ptr noundef nonnull @.str.19)
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %call)
  ret void

for.body:                                         ; preds = %for.body, %entry
  %__begin1.sroa.0.040 = phi ptr [ %incdec.ptr.i, %for.body ], [ %3, %entry ]
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1)
  %6 = load ptr, ptr %__begin1.sroa.0.040, align 8, !tbaa !4
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %call3, ptr noundef %6)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.040, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth11l_auth_readEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call.i, null
  br i1 %0, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable.i, %1
  br i1 %2, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread: ; preds = %dynamic_cast.notnull.i, %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %cleanup22

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit:       ; preds = %dynamic_cast.notnull.i
  %m_auth_database.i.i = getelementptr inbounds i8, ptr %call.i, i64 768
  %3 = load ptr, ptr %m_auth_database.i.i, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup22, label %if.end

if.end:                                           ; preds = %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %authEntry) #21
  %name.i = getelementptr inbounds i8, ptr %authEntry, i64 8
  %4 = getelementptr inbounds i8, ptr %authEntry, i64 24
  store ptr %4, ptr %name.i, align 8, !tbaa !94
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !95
  %password.i = getelementptr inbounds i8, ptr %authEntry, i64 40
  %5 = getelementptr inbounds i8, ptr %authEntry, i64 56
  store ptr %5, ptr %password.i, align 8, !tbaa !94
  %_M_string_length.i.i.i2.i = getelementptr inbounds i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !95
  %privileges.i = getelementptr inbounds i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  %call1 = invoke ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %6, ptr %ref.tmp, align 8, !tbaa !94
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i34, label %if.end.i32

if.then.i34:                                      ; preds = %invoke.cont
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i34
  unreachable

if.end.i32:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !96
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i32
  %call2.i11.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad3

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i35, ptr %ref.tmp, align 8, !tbaa !4
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !96
  store i64 %7, ptr %6, align 8, !tbaa !95
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i32
  %8 = phi ptr [ %call2.i11.i35, %call2.i11.i.noexc ], [ %6, %if.end.i32 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %call1, align 1, !tbaa !95
  store i8 %9, ptr %8, align 1, !tbaa !95
  br label %invoke.cont4

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !96
  %_M_string_length.i.i.i.i33 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !11
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %13, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6
  %14 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i36:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %call7, label %if.end12, label %cleanup

lpad:                                             ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %if.then.i.i, %if.then.i34
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i37 = icmp eq ptr %18, %6
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %lpad5
  %19 = load i64, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !11
  %cmp3.i.i.i41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %ehcleanup

if.then.i.i38:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %lpad3
  %.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %17, %if.then.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %ehcleanup17

if.end12:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN10ModApiAuth13pushAuthEntryEP9lua_StateRK9AuthEntry(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %cleanup unwind label %lpad13

lpad13:                                           ; preds = %if.end12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

cleanup:                                          ; preds = %if.end12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %retval.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %if.end12 ]
  %21 = load ptr, ptr %privileges.i, align 8, !tbaa !97
  %_M_finish.i.i = getelementptr inbounds i8, ptr %authEntry, i64 80
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %21, %cleanup ]
  %23 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !97
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %26 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %21, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i44

if.then.i.i.i.i44:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i44, %invoke.cont.i.i
  %27 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %27, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %28 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i3.i = icmp eq ptr %29, %4
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i8.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i)
  br label %_ZN9AuthEntryD2Ev.exit

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %authEntry) #21
  br label %cleanup22

ehcleanup17:                                      ; preds = %lpad13, %ehcleanup, %lpad
  %.pn29.pn = phi { ptr, i32 } [ %15, %lpad ], [ %20, %lpad13 ], [ %.pn, %ehcleanup ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %authEntry) #21
  resume { ptr, i32 } %.pn29.pn

cleanup22:                                        ; preds = %_ZN9AuthEntryD2Ev.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread
  %retval.1 = phi i32 [ %retval.0, %_ZN9AuthEntryD2Ev.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread ]
  ret i32 %retval.1
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %privileges = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %privileges, align 8, !tbaa !97
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %privileges, align 8, !tbaa !97
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %password = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %password, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %this, i64 56
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %name, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i3 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %_M_string_length.i.i.i7, align 8, !tbaa !11
  %cmp3.i.i.i8 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth11l_auth_saveEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca ptr, align 8
  %call.i = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call.i, null
  br i1 %0, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable.i, %1
  br i1 %2, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread: ; preds = %dynamic_cast.notnull.i, %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %cleanup47

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit:       ; preds = %dynamic_cast.notnull.i
  %m_auth_database.i.i = getelementptr inbounds i8, ptr %call.i, i64 768
  %3 = load ptr, ptr %m_auth_database.i.i, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup47, label %if.end

if.end:                                           ; preds = %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %authEntry) #21
  %name.i = getelementptr inbounds i8, ptr %authEntry, i64 8
  %4 = getelementptr inbounds i8, ptr %authEntry, i64 24
  store ptr %4, ptr %name.i, align 8, !tbaa !94
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !95
  %password.i = getelementptr inbounds i8, ptr %authEntry, i64 40
  %5 = getelementptr inbounds i8, ptr %authEntry, i64 56
  store ptr %5, ptr %password.i, align 8, !tbaa !94
  %_M_string_length.i.i.i2.i = getelementptr inbounds i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !95
  %privileges.i = getelementptr inbounds i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end
  %call.i7377 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.15)
          to label %call.i73.noexc unwind label %lpad.loopexit.split-lp

call.i73.noexc:                                   ; preds = %.noexc
  br i1 %call.i7377, label %if.then.i75, label %if.end.i74

if.then.i75:                                      ; preds = %call.i73.noexc
  %call1.i7678 = invoke i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
          to label %call1.i76.noexc unwind label %lpad.loopexit.split-lp

call1.i76.noexc:                                  ; preds = %if.then.i75
  store i64 %call1.i7678, ptr %authEntry, align 8, !tbaa !96
  br label %if.end.i74

if.end.i74:                                       ; preds = %call1.i76.noexc, %call.i73.noexc
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end.i74
  br i1 %call.i7377, label %land.rhs, label %land.end10

land.rhs:                                         ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %land.end unwind label %lpad.loopexit.split-lp

land.end:                                         ; preds = %land.rhs
  br i1 %call4, label %land.rhs7, label %land.end10

land.rhs7:                                        ; preds = %land.end
  %call9 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %password.i)
          to label %land.end10 unwind label %lpad.loopexit.split-lp

land.end10:                                       ; preds = %land.rhs7, %land.end, %invoke.cont
  %6 = phi i1 [ false, %land.end ], [ %call9, %land.rhs7 ], [ false, %invoke.cont ]
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %land.end10
  %call14 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont12
  %cmp = icmp eq i32 %call14, 5
  br i1 %cmp, label %if.then15, label %if.end26

if.then15:                                        ; preds = %invoke.cont13
  invoke void @lua_pushnil(ptr noundef %L)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont23, %if.then15
  %call18 = invoke i32 @lua_next(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %while.cond
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end26, label %while.body

while.body:                                       ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %call22 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef -2, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %while.body
  store ptr %call22, ptr %ref.tmp, align 8, !tbaa !92
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !101

lpad.loopexit:                                    ; preds = %invoke.cont23, %while.cond
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.end37, %if.then35.invoke, %if.end.i81, %if.then.i82, %.noexc84, %land.rhs29, %if.end26, %if.then15, %invoke.cont12, %land.end10, %land.rhs7, %land.rhs, %if.end.i74, %if.then.i75, %.noexc, %if.end
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont17, %invoke.cont13
  %success.0 = phi i1 [ false, %invoke.cont13 ], [ %6, %invoke.cont17 ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %if.end26
  br i1 %success.0, label %land.rhs29, label %if.then35.invoke

land.rhs29:                                       ; preds = %invoke.cont27
  %last_login = getelementptr inbounds i8, ptr %authEntry, i64 96
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %.noexc84 unwind label %lpad.loopexit.split-lp

.noexc84:                                         ; preds = %land.rhs29
  %call.i8085 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.19)
          to label %call.i80.noexc unwind label %lpad.loopexit.split-lp

call.i80.noexc:                                   ; preds = %.noexc84
  br i1 %call.i8085, label %if.then.i82, label %if.end.i81

if.then.i82:                                      ; preds = %call.i80.noexc
  %call1.i8386 = invoke i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
          to label %call1.i83.noexc unwind label %lpad.loopexit.split-lp

call1.i83.noexc:                                  ; preds = %if.then.i82
  store i64 %call1.i8386, ptr %last_login, align 8, !tbaa !96
  br label %if.end.i81

if.end.i81:                                       ; preds = %call1.i83.noexc, %call.i80.noexc
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %land.end32 unwind label %lpad.loopexit.split-lp

land.end32:                                       ; preds = %if.end.i81
  br i1 %call.i8085, label %if.end37, label %if.then35.invoke

if.then35.invoke:                                 ; preds = %invoke.cont38, %land.end32, %invoke.cont27
  %8 = phi i32 [ %conv, %invoke.cont38 ], [ 0, %invoke.cont27 ], [ 0, %land.end32 ]
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %8)
          to label %cleanup unwind label %lpad.loopexit.split-lp

if.end37:                                         ; preds = %land.end32
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %9 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end37
  %conv = zext i1 %call39 to i32
  br label %if.then35.invoke

cleanup:                                          ; preds = %if.then35.invoke
  %10 = load ptr, ptr %privileges.i, align 8, !tbaa !97
  %_M_finish.i.i = getelementptr inbounds i8, ptr %authEntry, i64 80
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %cleanup ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !97
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %16 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %16, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %17 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %18 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i3.i = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i8.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i)
  br label %_ZN9AuthEntryD2Ev.exit

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %authEntry) #21
  br label %cleanup47

ehcleanup:                                        ; preds = %lpad20, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %7, %lpad20 ], [ %lpad.loopexit94, %lpad.loopexit ], [ %lpad.loopexit.split-lp95, %lpad.loopexit.split-lp ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %authEntry) #21
  resume { ptr, i32 } %.pn

cleanup47:                                        ; preds = %_ZN9AuthEntryD2Ev.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread
  %retval.1 = phi i32 [ 1, %_ZN9AuthEntryD2Ev.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread ]
  ret i32 %retval.1
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !102
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !92
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !94
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !96
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i11.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i.i, ptr %0, align 8, !tbaa !4
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !96
  store i64 %4, ptr %3, align 8, !tbaa !95
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call2.i11.i3.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !95
  store i8 %6, ptr %5, align 1, !tbaa !95
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !96
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !98
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !98
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit
  %10 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcEEEvRS6_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 -32
  ret ptr %add.ptr.i.i
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth13l_auth_createEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %authEntry = alloca %struct.AuthEntry, align 8
  %ref.tmp = alloca ptr, align 8
  %call.i = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call.i, null
  br i1 %0, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable.i, %1
  br i1 %2, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread: ; preds = %dynamic_cast.notnull.i, %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %cleanup42

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit:       ; preds = %dynamic_cast.notnull.i
  %m_auth_database.i.i = getelementptr inbounds i8, ptr %call.i, i64 768
  %3 = load ptr, ptr %m_auth_database.i.i, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup42, label %if.end

if.end:                                           ; preds = %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %authEntry) #21
  %name.i = getelementptr inbounds i8, ptr %authEntry, i64 8
  %4 = getelementptr inbounds i8, ptr %authEntry, i64 24
  store ptr %4, ptr %name.i, align 8, !tbaa !94
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %authEntry, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !95
  %password.i = getelementptr inbounds i8, ptr %authEntry, i64 40
  %5 = getelementptr inbounds i8, ptr %authEntry, i64 56
  store ptr %5, ptr %password.i, align 8, !tbaa !94
  %_M_string_length.i.i.i2.i = getelementptr inbounds i8, ptr %authEntry, i64 48
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !95
  %privileges.i = getelementptr inbounds i8, ptr %authEntry, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, i8 0, i64 24, i1 false)
  %call1 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  br i1 %call1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %password.i)
          to label %land.end unwind label %lpad.loopexit.split-lp

land.end:                                         ; preds = %land.rhs, %invoke.cont
  %6 = phi i1 [ false, %invoke.cont ], [ %call4, %land.rhs ]
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %land.end
  %call8 = invoke i32 @lua_type(ptr noundef %L, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp = icmp eq i32 %call8, 5
  br i1 %cmp, label %if.then9, label %if.end20

if.then9:                                         ; preds = %invoke.cont7
  invoke void @lua_pushnil(ptr noundef %L)
          to label %while.cond unwind label %lpad.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont17, %if.then9
  %call12 = invoke i32 @lua_next(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %while.cond
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end20, label %while.body

while.body:                                       ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %call16 = invoke ptr @lua_tolstring(ptr noundef %L, i32 noundef -2, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %while.body
  store ptr %call16, ptr %ref.tmp, align 8, !tbaa !92
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %privileges.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !103

lpad.loopexit:                                    ; preds = %invoke.cont17, %while.cond
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then33, %if.end30, %if.end.i65, %if.then.i66, %.noexc, %land.rhs23, %if.end20, %if.then9, %invoke.cont6, %land.end, %land.rhs, %if.end
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont11, %invoke.cont7
  %success.0 = phi i1 [ false, %invoke.cont7 ], [ %6, %invoke.cont11 ]
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end20
  br i1 %success.0, label %land.rhs23, label %cleanup

land.rhs23:                                       ; preds = %invoke.cont21
  %last_login = getelementptr inbounds i8, ptr %authEntry, i64 96
  invoke void @lua_getfield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %land.rhs23
  %call.i6468 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.19)
          to label %call.i64.noexc unwind label %lpad.loopexit.split-lp

call.i64.noexc:                                   ; preds = %.noexc
  br i1 %call.i6468, label %if.then.i66, label %if.end.i65

if.then.i66:                                      ; preds = %call.i64.noexc
  %call1.i6769 = invoke i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
          to label %call1.i67.noexc unwind label %lpad.loopexit.split-lp

call1.i67.noexc:                                  ; preds = %if.then.i66
  store i64 %call1.i6769, ptr %last_login, align 8, !tbaa !96
  br label %if.end.i65

if.end.i65:                                       ; preds = %call1.i67.noexc, %call.i64.noexc
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %land.end26 unwind label %lpad.loopexit.split-lp

land.end26:                                       ; preds = %if.end.i65
  br i1 %call.i6468, label %if.end30, label %cleanup

if.end30:                                         ; preds = %land.end26
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %8 = load ptr, ptr %vfn, align 8
  %call32 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end30
  br i1 %call32, label %if.then33, label %cleanup

if.then33:                                        ; preds = %invoke.cont31
  invoke void @_ZN10ModApiAuth13pushAuthEntryEP9lua_StateRK9AuthEntry(ptr noundef %L, ptr noundef nonnull align 8 dereferenceable(104) %authEntry)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.then33, %invoke.cont31, %land.end26, %invoke.cont21
  %retval.0 = phi i32 [ 0, %land.end26 ], [ 1, %if.then33 ], [ 0, %invoke.cont31 ], [ 0, %invoke.cont21 ]
  %9 = load ptr, ptr %privileges.i, align 8, !tbaa !97
  %_M_finish.i.i = getelementptr inbounds i8, ptr %authEntry, i64 80
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %9, %cleanup ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %privileges.i, align 8, !tbaa !97
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %14 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %9, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %15 = load ptr, ptr %password.i, align 8, !tbaa !4
  %cmp.i.i.i.i = icmp eq ptr %15, %5
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %16 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %17 = load ptr, ptr %name.i, align 8, !tbaa !4
  %cmp.i.i.i3.i = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %if.then.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i8.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i)
  br label %_ZN9AuthEntryD2Ev.exit

if.then.i.i4.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZN9AuthEntryD2Ev.exit

_ZN9AuthEntryD2Ev.exit:                           ; preds = %if.then.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %authEntry) #21
  br label %cleanup42

ehcleanup:                                        ; preds = %lpad14, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn = phi { ptr, i32 } [ %7, %lpad14 ], [ %lpad.loopexit77, %lpad.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.split-lp ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %authEntry) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %authEntry) #21
  resume { ptr, i32 } %.pn

cleanup42:                                        ; preds = %_ZN9AuthEntryD2Ev.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread
  %retval.1 = phi i32 [ %retval.0, %_ZN9AuthEntryD2Ev.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth13l_auth_deleteEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call.i, null
  br i1 %0, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable.i, %1
  br i1 %2, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread: ; preds = %dynamic_cast.notnull.i, %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %cleanup

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit:       ; preds = %dynamic_cast.notnull.i
  %m_auth_database.i.i = getelementptr inbounds i8, ptr %call.i, i64 768
  %3 = load ptr, ptr %m_auth_database.i.i, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #21
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %name, i64 16
  store ptr %4, ptr %name, align 8, !tbaa !94
  %cmp.i = icmp eq ptr %call1, null
  br i1 %cmp.i, label %if.then.i13, label %if.end.i12

if.then.i13:                                      ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

if.end.i12:                                       ; preds = %if.end
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !96
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i12
  %call2.i11.i14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i14, ptr %name, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !96
  store i64 %5, ptr %4, align 8, !tbaa !95
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i12
  %6 = phi ptr [ %call2.i11.i14, %if.then.i.i ], [ %4, %if.end.i12 ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %call1, align 1, !tbaa !95
  store i8 %7, ptr %6, align 1, !tbaa !95
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %call1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !96
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %name, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %name, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %10 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = zext i1 %call4 to i32
  invoke void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %11 = load ptr, ptr %name, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #21
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %name, align 8, !tbaa !4
  %cmp.i.i.i16 = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i20 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %14) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #21
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread
  %retval.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth17l_auth_list_namesEP9lua_State(ptr noundef %L) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %"class.std::vector.91", align 8
  %call.i = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call.i, null
  br i1 %0, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable.i, %1
  br i1 %2, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread: ; preds = %dynamic_cast.notnull.i, %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %cleanup

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit:       ; preds = %dynamic_cast.notnull.i
  %m_auth_database.i.i = getelementptr inbounds i8, ptr %call.i, i64 768
  %3 = load ptr, ptr %m_auth_database.i.i, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %names) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %names)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_finish.i = getelementptr inbounds i8, ptr %names, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %6 = load ptr, ptr %names, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  invoke void @lua_createtable(ptr noundef %L, i32 noundef %conv, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke i32 @lua_gettop(ptr noundef %L)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %7 = load ptr, ptr %names, align 8, !tbaa !92
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %cmp.i.not34 = icmp eq ptr %7, %8
  br i1 %cmp.i.not34, label %invoke.cont.i, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont14
  %.pre = load ptr, ptr %names, align 8, !tbaa !97
  %.pre37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !98
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre37
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %for.cond.cleanup
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre37
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !99

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %names, align 8, !tbaa !97
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont4
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre37, %for.cond.cleanup ], [ %7, %invoke.cont4 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %names) #21
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

for.body:                                         ; preds = %invoke.cont14, %invoke.cont4
  %i.036 = phi i32 [ %inc, %invoke.cont14 ], [ 1, %invoke.cont4 ]
  %__begin1.sroa.0.035 = phi ptr [ %incdec.ptr.i, %invoke.cont14 ], [ %7, %invoke.cont4 ]
  %15 = load ptr, ptr %__begin1.sroa.0.035, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %L, ptr noundef %15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  invoke void @lua_rawseti(ptr noundef %L, i32 noundef %call5, i32 noundef %i.036)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %inc = add nuw nsw i32 %i.036, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.035, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %8
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad12:                                           ; preds = %invoke.cont13, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad12, %lpad3, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %16, %lpad12 ], [ %14, %lpad3 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %names) #21
  resume { ptr, i32 } %.pn.pn

cleanup:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread
  %retval.0 = phi i32 [ 1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit ], [ 0, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread ]
  ret i32 %retval.0
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !97
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !98
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !99

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !97
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth13l_auth_reloadEP9lua_State(ptr noundef %L) #5 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %L)
  %0 = icmp eq ptr %call.i, null
  br i1 %0, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %entry
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !12
  %1 = getelementptr inbounds { [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, i32 0, i64 2
  %2 = icmp eq ptr %vtable.i, %1
  br i1 %2, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, label %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread: ; preds = %dynamic_cast.notnull.i, %entry
  %call1.i = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.14)
  br label %if.end

_ZN10ModApiAuth9getAuthDbEP9lua_State.exit:       ; preds = %dynamic_cast.notnull.i
  %m_auth_database.i.i = getelementptr inbounds i8, ptr %call.i, i64 768
  %3 = load ptr, ptr %m_auth_database.i.i, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit, %_ZN10ModApiAuth9getAuthDbEP9lua_State.exit.thread
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiAuth10InitializeEP9lua_Statei(ptr noundef %L, i32 noundef %top) local_unnamed_addr #5 align 2 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 0)
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %call1 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZN10ModApiAuth11l_auth_readEP9lua_State, i32 noundef %call)
  %call2 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN10ModApiAuth11l_auth_saveEP9lua_State, i32 noundef %call)
  %call3 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.22, ptr noundef nonnull @_ZN10ModApiAuth13l_auth_createEP9lua_State, i32 noundef %call)
  %call4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN10ModApiAuth13l_auth_deleteEP9lua_State, i32 noundef %call)
  %call5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN10ModApiAuth17l_auth_list_namesEP9lua_State, i32 noundef %call)
  %call6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %L, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN10ModApiAuth13l_auth_reloadEP9lua_State, i32 noundef %call)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %top, ptr noundef nonnull @.str.26)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #21
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(192) %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ServerActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %4, ptr %add.ptr, align 8, !tbaa !94
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !96
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i11.i3.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !96
  store i64 %5, ptr %4, align 8, !tbaa !95
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %if.end.i.i.i
  %6 = phi ptr [ %call2.i11.i3.i.i48, %call2.i11.i3.i.i.noexc ], [ %4, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !95
  store i8 %7, ptr %6, align 1, !tbaa !95
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %3, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !96
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #21
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %10 = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !94, !alias.scope !104, !noalias !107
  %11 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !107, !noalias !104
  %12 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !107, !noalias !104
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !104, !noalias !107
  %14 = load i64, ptr %12, align 8, !tbaa !95, !alias.scope !107, !noalias !104
  store i64 %14, ptr %10, align 8, !tbaa !95, !alias.scope !104, !noalias !107
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !107, !noalias !104
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !104, !noalias !107
  store ptr %12, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !107, !noalias !104
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !107, !noalias !104
  store i8 0, ptr %12, align 1, !tbaa !95, !alias.scope !107, !noalias !104
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !109

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %16 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %16, ptr %__cur.08.i.i.i51, align 8, !tbaa !94, !alias.scope !110, !noalias !113
  %17 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !113, !noalias !110
  %18 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !11, !alias.scope !113, !noalias !110
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !110, !noalias !113
  %20 = load i64, ptr %18, align 8, !tbaa !95, !alias.scope !113, !noalias !110
  store i64 %20, ptr %16, align 8, !tbaa !95, !alias.scope !110, !noalias !113
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !11, !alias.scope !113, !noalias !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %21, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !11, !alias.scope !110, !noalias !113
  store ptr %18, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !113, !noalias !110
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !11, !alias.scope !113, !noalias !110
  store i8 0, ptr %18, align 1, !tbaa !95, !alias.scope !113, !noalias !110
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !109

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !97
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !98
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !102
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #21
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_auth.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !96
  %call2.i11.i75.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i75.i, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !96
  %3 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0
  store i64 %2, ptr %3, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i75.i, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %4 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1
  store i64 %2, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  %6 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  %7 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %6, ptr %7, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #21
  store i64 95, ptr %__dnew.i.i76.i, align 8, !tbaa !96
  %8 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %call2.i11.i85.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i76.i, i64 noundef 0)
          to label %call2.i11.i.noexc84.i unwind label %lpad2.i

call2.i11.i.noexc84.i:                            ; preds = %entry
  %9 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  store ptr %call2.i11.i85.i, ptr %9, align 16, !tbaa !4
  %10 = load i64, ptr %__dnew.i.i76.i, align 8, !tbaa !96
  %11 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0
  store i64 %10, ptr %11, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %call2.i11.i85.i, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  %12 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1
  %14 = load ptr, ptr %13, align 16, !tbaa !4
  %arrayidx.i.i.i80.i = getelementptr inbounds i8, ptr %14, i64 %10
  store i8 0, ptr %arrayidx.i.i.i80.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i76.i) #21
  %15 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  %16 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %15, ptr %16, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #21
  store i64 71, ptr %__dnew.i.i87.i, align 8, !tbaa !96
  %17 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %call2.i11.i96.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i87.i, i64 noundef 0)
          to label %call2.i11.i.noexc95.i unwind label %lpad5.i

call2.i11.i.noexc95.i:                            ; preds = %call2.i11.i.noexc84.i
  %18 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  store ptr %call2.i11.i96.i, ptr %18, align 16, !tbaa !4
  %19 = load i64, ptr %__dnew.i.i87.i, align 8, !tbaa !96
  %20 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0
  store i64 %19, ptr %20, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %call2.i11.i96.i, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  %21 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !11
  %22 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2
  %23 = load ptr, ptr %22, align 16, !tbaa !4
  %arrayidx.i.i.i91.i = getelementptr inbounds i8, ptr %23, i64 %19
  store i8 0, ptr %arrayidx.i.i.i91.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i87.i) #21
  %24 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  %25 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %24, ptr %25, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #21
  store i64 80, ptr %__dnew.i.i98.i, align 8, !tbaa !96
  %26 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %call2.i11.i107.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i98.i, i64 noundef 0)
          to label %call2.i11.i.noexc106.i unwind label %lpad8.i

call2.i11.i.noexc106.i:                           ; preds = %call2.i11.i.noexc95.i
  %27 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  store ptr %call2.i11.i107.i, ptr %27, align 16, !tbaa !4
  %28 = load i64, ptr %__dnew.i.i98.i, align 8, !tbaa !96
  %29 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0
  store i64 %28, ptr %29, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %call2.i11.i107.i, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  %30 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3
  %32 = load ptr, ptr %31, align 16, !tbaa !4
  %arrayidx.i.i.i102.i = getelementptr inbounds i8, ptr %32, i64 %28
  store i8 0, ptr %arrayidx.i.i.i102.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i98.i) #21
  %33 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  %34 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %33, ptr %34, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #21
  store i64 42, ptr %__dnew.i.i109.i, align 8, !tbaa !96
  %35 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %call2.i11.i118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i109.i, i64 noundef 0)
          to label %call2.i11.i.noexc117.i unwind label %lpad11.i

call2.i11.i.noexc117.i:                           ; preds = %call2.i11.i.noexc106.i
  %36 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  store ptr %call2.i11.i118.i, ptr %36, align 16, !tbaa !4
  %37 = load i64, ptr %__dnew.i.i109.i, align 8, !tbaa !96
  %38 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0
  store i64 %37, ptr %38, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %call2.i11.i118.i, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  %39 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4
  %41 = load ptr, ptr %40, align 16, !tbaa !4
  %arrayidx.i.i.i113.i = getelementptr inbounds i8, ptr %41, i64 %37
  store i8 0, ptr %arrayidx.i.i.i113.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i109.i) #21
  %42 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  %43 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %42, ptr %43, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #21
  store i64 23, ptr %__dnew.i.i120.i, align 8, !tbaa !96
  %44 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %call2.i11.i129.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i120.i, i64 noundef 0)
          to label %call2.i11.i.noexc128.i unwind label %lpad14.i

call2.i11.i.noexc128.i:                           ; preds = %call2.i11.i.noexc117.i
  %45 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  store ptr %call2.i11.i129.i, ptr %45, align 16, !tbaa !4
  %46 = load i64, ptr %__dnew.i.i120.i, align 8, !tbaa !96
  %47 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0
  store i64 %46, ptr %47, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i129.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  %48 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5
  %50 = load ptr, ptr %49, align 16, !tbaa !4
  %arrayidx.i.i.i124.i = getelementptr inbounds i8, ptr %50, i64 %46
  store i8 0, ptr %arrayidx.i.i.i124.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i120.i) #21
  %51 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  %52 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6
  store ptr %51, ptr %52, align 16, !tbaa !94
  %53 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %53, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %54 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1
  store i64 14, ptr %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6
  store i8 0, ptr %55, align 2, !tbaa !95
  %56 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  %57 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %56, ptr %57, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #21
  store i64 62, ptr %__dnew.i.i142.i, align 8, !tbaa !96
  %58 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %call2.i11.i151.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i142.i, i64 noundef 0)
          to label %call2.i11.i.noexc150.i unwind label %lpad20.i

call2.i11.i.noexc150.i:                           ; preds = %call2.i11.i.noexc128.i
  %59 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  store ptr %call2.i11.i151.i, ptr %59, align 16, !tbaa !4
  %60 = load i64, ptr %__dnew.i.i142.i, align 8, !tbaa !96
  %61 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0
  store i64 %60, ptr %61, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %call2.i11.i151.i, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  %62 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7
  %64 = load ptr, ptr %63, align 16, !tbaa !4
  %arrayidx.i.i.i146.i = getelementptr inbounds i8, ptr %64, i64 %60
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i142.i) #21
  %65 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  %66 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %65, ptr %66, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #21
  store i64 103, ptr %__dnew.i.i153.i, align 8, !tbaa !96
  %67 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %call2.i11.i162.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i153.i, i64 noundef 0)
          to label %call2.i11.i.noexc161.i unwind label %lpad23.i

call2.i11.i.noexc161.i:                           ; preds = %call2.i11.i.noexc150.i
  %68 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  store ptr %call2.i11.i162.i, ptr %68, align 16, !tbaa !4
  %69 = load i64, ptr %__dnew.i.i153.i, align 8, !tbaa !96
  %70 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0
  store i64 %69, ptr %70, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %call2.i11.i162.i, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  %71 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8
  %73 = load ptr, ptr %72, align 16, !tbaa !4
  %arrayidx.i.i.i157.i = getelementptr inbounds i8, ptr %73, i64 %69
  store i8 0, ptr %arrayidx.i.i.i157.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i153.i) #21
  %74 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  %75 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %74, ptr %75, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #21
  store i64 21, ptr %__dnew.i.i164.i, align 8, !tbaa !96
  %76 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %call2.i11.i173.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i164.i, i64 noundef 0)
          to label %call2.i11.i.noexc172.i unwind label %lpad26.i

call2.i11.i.noexc172.i:                           ; preds = %call2.i11.i.noexc161.i
  %77 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  store ptr %call2.i11.i173.i, ptr %77, align 16, !tbaa !4
  %78 = load i64, ptr %__dnew.i.i164.i, align 8, !tbaa !96
  %79 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0
  store i64 %78, ptr %79, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i173.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %80 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1
  store i64 %78, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9
  %82 = load ptr, ptr %81, align 16, !tbaa !4
  %arrayidx.i.i.i168.i = getelementptr inbounds i8, ptr %82, i64 %78
  store i8 0, ptr %arrayidx.i.i.i168.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i164.i) #21
  %83 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  %84 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10
  store ptr %83, ptr %84, align 16, !tbaa !94
  %85 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0
  store i8 0, ptr %86, align 16, !tbaa !95
  %87 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  %88 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %87, ptr %88, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #21
  store i64 20, ptr %__dnew.i.i186.i, align 8, !tbaa !96
  %89 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %call2.i11.i195.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i186.i, i64 noundef 0)
          to label %call2.i11.i.noexc194.i unwind label %lpad32.i

call2.i11.i.noexc194.i:                           ; preds = %call2.i11.i.noexc172.i
  %90 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  store ptr %call2.i11.i195.i, ptr %90, align 16, !tbaa !4
  %91 = load i64, ptr %__dnew.i.i186.i, align 8, !tbaa !96
  %92 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0
  store i64 %91, ptr %92, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i195.i, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %93 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1
  store i64 %91, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11
  %95 = load ptr, ptr %94, align 16, !tbaa !4
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %95, i64 %91
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i186.i) #21
  %96 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  %97 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %96, ptr %97, align 16, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #21
  store i64 76, ptr %__dnew.i.i197.i, align 8, !tbaa !96
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
  call void @_ZdlPv(ptr noundef %119) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, @_ZL19accessDeniedStringsB5cxx11
  br i1 %arraydestroy.done.i, label %eh.resume.i, label %arraydestroy.body.i

eh.resume.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %call2.i11.i.noexc194.i
  %122 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  store ptr %call2.i11.i206.i, ptr %122, align 16, !tbaa !4
  %123 = load i64, ptr %__dnew.i.i197.i, align 8, !tbaa !96
  %124 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0
  store i64 %123, ptr %124, align 16, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %call2.i11.i206.i, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  %125 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !11
  %126 = getelementptr inbounds [13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12
  %127 = load ptr, ptr %126, align 16, !tbaa !4
  %arrayidx.i.i.i201.i = getelementptr inbounds i8, ptr %127, i64 %123
  store i8 0, ptr %arrayidx.i.i.i201.i, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i197.i) #21
  %128 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!14 = !{!15, !7, i64 768}
!15 = !{!"_ZTS17ServerEnvironment", !16, i64 0, !25, i64 112, !7, i64 120, !7, i64 128, !31, i64 136, !42, i64 256, !48, i64 328, !19, i64 408, !54, i64 412, !55, i64 416, !17, i64 560, !54, i64 564, !54, i64 568, !54, i64 572, !20, i64 576, !17, i64 580, !19, i64 584, !17, i64 588, !61, i64 592, !65, i64 616, !19, i64 728, !19, i64 732, !73, i64 736, !7, i64 760, !7, i64 768, !54, i64 776, !77, i64 784, !17, i64 840, !79, i64 848, !81, i64 904, !84, i64 920, !84, i64 936}
!16 = !{!"_ZTS11Environment", !17, i64 8, !18, i64 12, !17, i64 16, !19, i64 20, !19, i64 24, !20, i64 28, !17, i64 32, !21, i64 36, !20, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !7, i64 64, !23, i64 72}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSSt6atomicIfE", !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!23 = !{!"_ZTSSt5mutex", !24, i64 0}
!24 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!25 = !{!"_ZTSSt10unique_ptrI9ServerMapSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataI9ServerMapSt14default_deleteIS0_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implI9ServerMapSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJP9ServerMapSt14default_deleteIS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJP9ServerMapSt14default_deleteIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EP9ServerMapLb0EE", !7, i64 0}
!31 = !{!"_ZTSN6server15ActiveObjectMgrE", !32, i64 0}
!32 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !33, i64 8}
!33 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !34, i64 0, !34, i64 48, !17, i64 96, !10, i64 104}
!34 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !37, i64 0, !39, i64 8}
!37 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !38, i64 0}
!38 = !{!"_ZTSSt4lessItE"}
!39 = !{!"_ZTSSt15_Rb_tree_header", !40, i64 0, !10, i64 32}
!40 = !{!"_ZTSSt18_Rb_tree_node_base", !41, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!41 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!42 = !{!"_ZTS26OnMapblocksChangedReceiver", !43, i64 0, !44, i64 8, !20, i64 64}
!43 = !{!"_ZTS16MapEventReceiver"}
!44 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !7, i64 48}
!46 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!47 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!48 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !52, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!"_ZTS15IntervalLimiter", !19, i64 0}
!55 = !{!"_ZTS15ActiveBlockList", !56, i64 0, !56, i64 48, !56, i64 96}
!56 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !59, i64 0, !39, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!61 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!"_ZTS10LBMManager", !20, i64 0, !66, i64 8, !68, i64 64}
!66 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !7, i64 48}
!68 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !70, i64 0}
!70 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !71, i64 0, !39, i64 8}
!71 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !72, i64 0}
!72 = !{!"_ZTSSt4lessIjE"}
!73 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!77 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !7, i64 48}
!79 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !80, i64 0}
!80 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !46, i64 16, !10, i64 24, !47, i64 32, !7, i64 48}
!81 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !82, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !83, i64 8}
!83 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!84 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !83, i64 8}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTS9AuthEntry", !10, i64 0, !5, i64 8, !5, i64 40, !88, i64 72, !10, i64 96}
!88 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!92 = !{!7, !7, i64 0}
!93 = !{!87, !10, i64 96}
!94 = !{!6, !7, i64 0}
!95 = !{!8, !8, i64 0}
!96 = !{!10, !10, i64 0}
!97 = !{!91, !7, i64 0}
!98 = !{!91, !7, i64 8}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = distinct !{!101, !100}
!102 = !{!91, !7, i64 16}
!103 = distinct !{!103, !100}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!109 = distinct !{!109, !100}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
