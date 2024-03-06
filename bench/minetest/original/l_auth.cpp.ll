target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.AuthEntry = type { i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.77", i64 }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
define dso_local noundef ptr @_ZN10ModApiAuth9getAuthDbEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 792
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  ret ptr %13
}

declare noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef) local_unnamed_addr #0

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiAuth13pushAuthEntryEP9lua_StateRK9AuthEntry(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %1) local_unnamed_addr #5 align 2 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = tail call i32 @lua_gettop(ptr noundef %0)
  %4 = load i64, ptr %1, align 8, !tbaa !84
  %5 = uitofp i64 %4 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15)
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %7)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.16)
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef %9)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %10 = tail call i32 @lua_gettop(ptr noundef %0)
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %20, %2
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18)
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = sitofp i64 %18 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %19)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.19)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %3)
  ret void

20:                                               ; preds = %20, %2
  %21 = phi ptr [ %23, %20 ], [ %12, %2 ]
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1)
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %10, ptr noundef %22)
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %16, label %20
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth11l_auth_readEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.AuthEntry, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = icmp eq ptr %8, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %1
  %11 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %118

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 792
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %118, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #21
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %21, ptr %20, align 8, !tbaa !92
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 0, ptr %22, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = invoke ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
          to label %25 unwind label %59

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !92
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %29 unwind label %61

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %25
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %31, ptr %2, align 8, !tbaa !94
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %35 unwind label %61

35:                                               ; preds = %33
  store ptr %34, ptr %4, align 8, !tbaa !4
  %36 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %36, ptr %26, align 8, !tbaa !93
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %34, %35 ], [ %26, %30 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %24, align 1, !tbaa !93
  store i8 %40, ptr %38, align 1, !tbaa !93
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %24, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %2, align 8, !tbaa !94
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %51 unwind label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %26
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %44, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %50, label %73, label %76

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %116

61:                                               ; preds = %33, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %42
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %44, align 8, !tbaa !11
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #20
  br label %71

71:                                               ; preds = %70, %67, %61
  %72 = phi { ptr, i32 } [ %62, %61 ], [ %64, %67 ], [ %64, %70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %116

73:                                               ; preds = %58
  invoke void @_ZN10ModApiAuth13pushAuthEntryEP9lua_StateRK9AuthEntry(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %3)
          to label %76 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %116

76:                                               ; preds = %73, %58
  %77 = phi i32 [ 0, %58 ], [ 1, %73 ]
  %78 = load ptr, ptr %23, align 8, !tbaa !95
  %79 = getelementptr inbounds i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !96
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %97, label %82

82:                                               ; preds = %92, %76
  %83 = phi ptr [ %93, %92 ], [ %78, %76 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %83, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i8, ptr %83, i64 32
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %95, label %82, !llvm.loop !97

95:                                               ; preds = %92
  %96 = load ptr, ptr %23, align 8, !tbaa !95
  br label %97

97:                                               ; preds = %95, %76
  %98 = phi ptr [ %96, %95 ], [ %78, %76 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %21
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %22, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #20
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %18
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %19, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %115

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #20
  br label %115

115:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #21
  br label %118

116:                                              ; preds = %74, %71, %59
  %117 = phi { ptr, i32 } [ %60, %59 ], [ %75, %74 ], [ %72, %71 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #21
  resume { ptr, i32 } %117

118:                                              ; preds = %115, %12, %10
  %119 = phi i32 [ %77, %115 ], [ 0, %12 ], [ 0, %10 ]
  ret i32 %119
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %17, %1
  %8 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !97

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !95
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi ptr [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #20
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %38) #20
  br label %46

46:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth11l_auth_saveEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AuthEntry, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %121

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 792
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %121, label %15

15:                                               ; preds = %11
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #21
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %20, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.15)
          to label %23 unwind label %54

23:                                               ; preds = %15
  %24 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.15)
          to label %25 unwind label %54

25:                                               ; preds = %23
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  %27 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %28 unwind label %54

28:                                               ; preds = %26
  store i64 %27, ptr %2, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %28, %25
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %30 unwind label %54

30:                                               ; preds = %29
  br i1 %24, label %31, label %36

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %33 unwind label %54

33:                                               ; preds = %31
  br i1 %32, label %34, label %36

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %36 unwind label %54

36:                                               ; preds = %34, %33, %30
  %37 = phi i1 [ false, %33 ], [ %35, %34 ], [ false, %30 ]
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %38 unwind label %54

38:                                               ; preds = %36
  %39 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 5
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  invoke void @lua_pushnil(ptr noundef %0)
          to label %43 unwind label %54

43:                                               ; preds = %51, %42
  %44 = invoke i32 @lua_next(ptr noundef %0, i32 noundef -2)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %48 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null)
          to label %49 unwind label %56

49:                                               ; preds = %47
  store ptr %48, ptr %3, align 8, !tbaa !90
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %56

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %43 unwind label %52, !llvm.loop !99

52:                                               ; preds = %51, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %119

54:                                               ; preds = %73, %71, %69, %66, %63, %61, %58, %42, %38, %36, %34, %31, %29, %26, %23, %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %119

56:                                               ; preds = %49, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %119

58:                                               ; preds = %45, %40
  %59 = phi i1 [ false, %40 ], [ %37, %45 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %60 unwind label %54

60:                                               ; preds = %58
  br i1 %59, label %61, label %71

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %2, i64 96
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %63 unwind label %54

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.19)
          to label %65 unwind label %54

65:                                               ; preds = %63
  br i1 %64, label %66, label %69

66:                                               ; preds = %65
  %67 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %68 unwind label %54

68:                                               ; preds = %66
  store i64 %67, ptr %62, align 8, !tbaa !94
  br label %69

69:                                               ; preds = %68, %65
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %70 unwind label %54

70:                                               ; preds = %69
  br i1 %64, label %73, label %71

71:                                               ; preds = %78, %70, %60
  %72 = phi i32 [ %79, %78 ], [ 0, %60 ], [ 0, %70 ]
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %72)
          to label %80 unwind label %54

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %78 unwind label %54

78:                                               ; preds = %73
  %79 = zext i1 %77 to i32
  br label %71

80:                                               ; preds = %71
  %81 = load ptr, ptr %22, align 8, !tbaa !95
  %82 = getelementptr inbounds i8, ptr %2, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %100, label %85

85:                                               ; preds = %95, %80
  %86 = phi ptr [ %96, %95 ], [ %81, %80 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %86, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %95

94:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %95

95:                                               ; preds = %94, %90
  %96 = getelementptr inbounds i8, ptr %86, i64 32
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %98, label %85, !llvm.loop !97

98:                                               ; preds = %95
  %99 = load ptr, ptr %22, align 8, !tbaa !95
  br label %100

100:                                              ; preds = %98, %80
  %101 = phi ptr [ %99, %98 ], [ %81, %80 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #20
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = icmp eq ptr %105, %20
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %21, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #20
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = icmp eq ptr %112, %17
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %18, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #20
  br label %118

118:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #21
  br label %121

119:                                              ; preds = %56, %54, %52
  %120 = phi { ptr, i32 } [ %57, %56 ], [ %53, %52 ], [ %55, %54 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #21
  resume { ptr, i32 } %120

121:                                              ; preds = %118, %11, %9
  %122 = phi i32 [ 1, %118 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %122
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !90
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !92
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

14:                                               ; preds = %9
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %15, ptr %3, align 8, !tbaa !94
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %19, ptr %11, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %18, %17 ], [ %11, %14 ]
  switch i64 %15, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %10, align 1, !tbaa !93
  store i8 %23, ptr %21, align 1, !tbaa !93
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %10, i64 %15, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr %31, ptr %4, align 8, !tbaa !96
  br label %34

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = load ptr, ptr %4, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi ptr [ %33, %32 ], [ %31, %25 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  ret ptr %36
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth13l_auth_createEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.AuthEntry, align 8
  %3 = alloca ptr, align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %111

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 792
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %111, label %15

15:                                               ; preds = %11
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #21
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %17, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %18, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds i8, ptr %2, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %20, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds i8, ptr %2, i64 48
  store i64 0, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %24 unwind label %45

24:                                               ; preds = %15
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %27 unwind label %45

27:                                               ; preds = %25, %24
  %28 = phi i1 [ false, %24 ], [ %26, %25 ]
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.18)
          to label %29 unwind label %45

29:                                               ; preds = %27
  %30 = invoke i32 @lua_type(ptr noundef %0, i32 noundef -1)
          to label %31 unwind label %45

31:                                               ; preds = %29
  %32 = icmp eq i32 %30, 5
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  invoke void @lua_pushnil(ptr noundef %0)
          to label %34 unwind label %45

34:                                               ; preds = %42, %33
  %35 = invoke i32 @lua_next(ptr noundef %0, i32 noundef -2)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %39 = invoke ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null)
          to label %40 unwind label %47

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !90
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %34 unwind label %43, !llvm.loop !101

43:                                               ; preds = %42, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %109

45:                                               ; preds = %68, %62, %60, %57, %54, %52, %49, %33, %29, %27, %25, %15
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %109

47:                                               ; preds = %40, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %109

49:                                               ; preds = %36, %31
  %50 = phi i1 [ false, %31 ], [ %28, %36 ]
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %51 unwind label %45

51:                                               ; preds = %49
  br i1 %50, label %52, label %69

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %2, i64 96
  invoke void @lua_getfield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.19)
          to label %54 unwind label %45

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.19)
          to label %56 unwind label %45

56:                                               ; preds = %54
  br i1 %55, label %57, label %60

57:                                               ; preds = %56
  %58 = invoke i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
          to label %59 unwind label %45

59:                                               ; preds = %57
  store i64 %58, ptr %53, align 8, !tbaa !94
  br label %60

60:                                               ; preds = %59, %56
  invoke void @lua_settop(ptr noundef %0, i32 noundef -2)
          to label %61 unwind label %45

61:                                               ; preds = %60
  br i1 %55, label %62, label %69

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %67 unwind label %45

67:                                               ; preds = %62
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  invoke void @_ZN10ModApiAuth13pushAuthEntryEP9lua_StateRK9AuthEntry(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %69 unwind label %45

69:                                               ; preds = %68, %67, %61, %51
  %70 = phi i32 [ 0, %61 ], [ 1, %68 ], [ 0, %67 ], [ 0, %51 ]
  %71 = load ptr, ptr %22, align 8, !tbaa !95
  %72 = getelementptr inbounds i8, ptr %2, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !96
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %90, label %75

75:                                               ; preds = %85, %69
  %76 = phi ptr [ %86, %85 ], [ %71, %69 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds i8, ptr %76, i64 32
  %87 = icmp eq ptr %86, %73
  br i1 %87, label %88, label %75, !llvm.loop !97

88:                                               ; preds = %85
  %89 = load ptr, ptr %22, align 8, !tbaa !95
  br label %90

90:                                               ; preds = %88, %69
  %91 = phi ptr [ %89, %88 ], [ %71, %69 ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %20
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %21, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %101

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = icmp eq ptr %102, %17
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %18, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #20
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #21
  br label %111

109:                                              ; preds = %47, %45, %43
  %110 = phi { ptr, i32 } [ %48, %47 ], [ %44, %43 ], [ %46, %45 ]
  call void @_ZN9AuthEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #21
  resume { ptr, i32 } %110

111:                                              ; preds = %108, %11, %9
  %112 = phi i32 [ %70, %108 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %112
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth13l_auth_deleteEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = icmp eq ptr %7, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %59

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 792
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %59, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %16 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %17, ptr %3, align 8, !tbaa !92
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

20:                                               ; preds = %15
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 %21, ptr %2, align 8, !tbaa !94
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %24, ptr %3, align 8, !tbaa !4
  %25 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %25, ptr %17, align 8, !tbaa !93
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %16, align 1, !tbaa !93
  store i8 %29, ptr %27, align 1, !tbaa !93
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %16, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %2, align 8, !tbaa !94
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %50

40:                                               ; preds = %31
  %41 = zext i1 %39 to i32
  invoke void @lua_pushboolean(ptr noundef %0, i32 noundef %41)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %33, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #20
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %59

50:                                               ; preds = %40, %31
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %17
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %33, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #20
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %51

59:                                               ; preds = %49, %11, %9
  %60 = phi i32 [ 1, %49 ], [ 0, %11 ], [ 0, %9 ]
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth17l_auth_list_namesEP9lua_State(ptr noundef %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.77", align 8
  %3 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp eq ptr %6, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %74

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 792
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %74, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %57

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load ptr, ptr %2, align 8, !tbaa !95
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = trunc i64 %25 to i32
  invoke void @lua_createtable(ptr noundef %0, i32 noundef %26, i32 noundef 0)
          to label %27 unwind label %57

27:                                               ; preds = %18
  %28 = invoke i32 @lua_gettop(ptr noundef %0)
          to label %29 unwind label %59

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !90
  %31 = load ptr, ptr %19, align 8, !tbaa !90
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %52, label %61

33:                                               ; preds = %66
  %34 = load ptr, ptr %2, align 8, !tbaa !95
  %35 = load ptr, ptr %19, align 8, !tbaa !96
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %47, %33
  %38 = phi ptr [ %48, %47 ], [ %34, %33 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #20
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %38, i64 32
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %50, label %37, !llvm.loop !97

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %50, %33, %29
  %53 = phi ptr [ %51, %50 ], [ %35, %33 ], [ %30, %29 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  br label %74

57:                                               ; preds = %18, %14
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %27
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %72

61:                                               ; preds = %66, %29
  %62 = phi i32 [ %67, %66 ], [ 1, %29 ]
  %63 = phi ptr [ %68, %66 ], [ %30, %29 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  invoke void @lua_pushstring(ptr noundef %0, ptr noundef %64)
          to label %65 unwind label %70

65:                                               ; preds = %61
  invoke void @lua_rawseti(ptr noundef %0, i32 noundef %28, i32 noundef %62)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = add nuw nsw i32 %62, 1
  %68 = getelementptr inbounds i8, ptr %63, i64 32
  %69 = icmp eq ptr %68, %31
  br i1 %69, label %33, label %61

70:                                               ; preds = %65, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %59, %57
  %73 = phi { ptr, i32 } [ %58, %57 ], [ %71, %70 ], [ %60, %59 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #21
  resume { ptr, i32 } %73

74:                                               ; preds = %56, %10, %8
  %75 = phi i32 [ 1, %56 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %75
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !97

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !95
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN10ModApiAuth13l_auth_reloadEP9lua_State(ptr noundef %0) #5 align 2 {
  %2 = tail call noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = icmp eq ptr %5, getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17ServerEnvironment, i64 0, inrange i32 0, i64 2)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4, %1
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.14)
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 792
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %17

17:                                               ; preds = %13, %9, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiAuth10InitializeEP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %3 = tail call i32 @lua_gettop(ptr noundef %0)
  %4 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZN10ModApiAuth11l_auth_readEP9lua_State, i32 noundef %3)
  %5 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN10ModApiAuth11l_auth_saveEP9lua_State, i32 noundef %3)
  %6 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @_ZN10ModApiAuth13l_auth_createEP9lua_State, i32 noundef %3)
  %7 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN10ModApiAuth13l_auth_deleteEP9lua_State, i32 noundef %3)
  %8 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN10ModApiAuth17l_auth_list_namesEP9lua_State, i32 noundef %3)
  %9 = tail call noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN10ModApiAuth13l_auth_reloadEP9lua_State, i32 noundef %3)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26)
  ret void
}

declare noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #8 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #21
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !90
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !90
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = load ptr, ptr %2, align 8, !tbaa !90
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !92
  %32 = icmp eq ptr %30, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %34 unwind label %112

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %36, ptr %4, align 8, !tbaa !94
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %40 unwind label %112

40:                                               ; preds = %38
  store ptr %39, ptr %29, align 8, !tbaa !4
  %41 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %41, ptr %31, align 8, !tbaa !93
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi ptr [ %39, %40 ], [ %31, %35 ]
  switch i64 %36, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %30, align 1, !tbaa !93
  store i8 %45, ptr %43, align 1, !tbaa !93
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %30, i64 %36, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %42
  %48 = load i64, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !11
  %50 = load ptr, ptr %29, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %76, label %53

53:                                               ; preds = %69, %47
  %54 = phi ptr [ %74, %69 ], [ %28, %47 ]
  %55 = phi ptr [ %73, %69 ], [ %7, %47 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !92, !alias.scope !102, !noalias !105
  %57 = load ptr, ptr %55, align 8, !tbaa !4, !alias.scope !105, !noalias !102
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !105, !noalias !102
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %64, i1 false)
  br label %69

65:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !4, !alias.scope !102, !noalias !105
  %66 = load i64, ptr %58, align 8, !tbaa !93, !alias.scope !105, !noalias !102
  store i64 %66, ptr %56, align 8, !tbaa !93, !alias.scope !102, !noalias !105
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11, !alias.scope !105, !noalias !102
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %62, %60 ], [ %68, %65 ]
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !11, !alias.scope !102, !noalias !105
  store ptr %58, ptr %55, align 8, !tbaa !4, !alias.scope !105, !noalias !102
  store i64 0, ptr %71, align 8, !tbaa !11, !alias.scope !105, !noalias !102
  store i8 0, ptr %58, align 1, !tbaa !93, !alias.scope !105, !noalias !102
  %73 = getelementptr inbounds i8, ptr %55, i64 32
  %74 = getelementptr inbounds i8, ptr %54, i64 32
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %53, !llvm.loop !107

76:                                               ; preds = %69, %47
  %77 = phi ptr [ %28, %47 ], [ %74, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %6, %1
  br i1 %79, label %103, label %80

80:                                               ; preds = %96, %76
  %81 = phi ptr [ %101, %96 ], [ %78, %76 ]
  %82 = phi ptr [ %100, %96 ], [ %1, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !92, !alias.scope !108, !noalias !111
  %84 = load ptr, ptr %82, align 8, !tbaa !4, !alias.scope !111, !noalias !108
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !111, !noalias !108
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %84, i64 %91, i1 false)
  br label %96

92:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !4, !alias.scope !108, !noalias !111
  %93 = load i64, ptr %85, align 8, !tbaa !93, !alias.scope !111, !noalias !108
  store i64 %93, ptr %83, align 8, !tbaa !93, !alias.scope !108, !noalias !111
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11, !alias.scope !111, !noalias !108
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i64 [ %89, %87 ], [ %95, %92 ]
  %98 = getelementptr inbounds i8, ptr %82, i64 8
  %99 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %99, align 8, !tbaa !11, !alias.scope !108, !noalias !111
  store ptr %85, ptr %82, align 8, !tbaa !4, !alias.scope !111, !noalias !108
  store i64 0, ptr %98, align 8, !tbaa !11, !alias.scope !111, !noalias !108
  store i8 0, ptr %85, align 1, !tbaa !93, !alias.scope !111, !noalias !108
  %100 = getelementptr inbounds i8, ptr %82, i64 32
  %101 = getelementptr inbounds i8, ptr %81, i64 32
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %103, label %80, !llvm.loop !107

103:                                              ; preds = %96, %76
  %104 = phi ptr [ %78, %76 ], [ %101, %96 ]
  %105 = icmp eq ptr %7, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %107

107:                                              ; preds = %106, %103
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !95
  store ptr %104, ptr %5, align 8, !tbaa !96
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %109, ptr %108, align 8, !tbaa !100
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %38, %33
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #21
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  invoke void @__cxa_rethrow() #22
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

120:                                              ; preds = %112
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
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 16, ptr %11, align 8, !tbaa !94
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !94
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 95, ptr %10, align 8, !tbaa !94
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !94
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 71, ptr %9, align 8, !tbaa !94
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !94
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 80, ptr %8, align 8, !tbaa !94
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !94
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 42, ptr %7, align 8, !tbaa !94
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !94
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 23, ptr %6, align 8, !tbaa !94
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !94
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !93
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 62, ptr %5, align 8, !tbaa !94
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !94
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 103, ptr %4, align 8, !tbaa !94
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 21, ptr %3, align 8, !tbaa !94
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !92
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !93
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  store i64 20, ptr %2, align 8, !tbaa !94
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !94
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  store i64 76, ptr %1, align 8, !tbaa !94
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
  %101 = load i64, ptr %1, align 8, !tbaa !94
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #21
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
!14 = !{!15, !7, i64 792}
!15 = !{!"_ZTS17ServerEnvironment", !16, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !25, i64 136, !36, i64 256, !5, i64 328, !42, i64 360, !19, i64 440, !48, i64 444, !49, i64 448, !17, i64 592, !48, i64 596, !48, i64 600, !48, i64 604, !20, i64 608, !17, i64 612, !19, i64 616, !17, i64 620, !55, i64 624, !59, i64 648, !19, i64 752, !19, i64 756, !70, i64 760, !7, i64 784, !7, i64 792, !74, i64 800, !48, i64 5800, !75, i64 5808, !17, i64 5864, !77, i64 5872, !79, i64 5928, !82, i64 5944, !82, i64 5960}
!16 = !{!"_ZTS11Environment", !17, i64 8, !18, i64 12, !17, i64 16, !19, i64 20, !19, i64 24, !20, i64 28, !17, i64 32, !21, i64 36, !20, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !7, i64 64, !23, i64 72}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSSt6atomicIfE", !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!"_ZTSSt6atomicIjE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!23 = !{!"_ZTSSt5mutex", !24, i64 0}
!24 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!25 = !{!"_ZTSN6server15ActiveObjectMgrE", !26, i64 0}
!26 = !{!"_ZTS15ActiveObjectMgrI18ServerActiveObjectE", !27, i64 8}
!27 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE", !28, i64 0, !28, i64 48, !17, i64 96, !10, i64 104}
!28 = !{!"_ZTSSt3mapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessItE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !10, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!36 = !{!"_ZTS26OnMapblocksChangedReceiver", !37, i64 0, !38, i64 8, !20, i64 64}
!37 = !{!"_ZTS16MapEventReceiver"}
!38 = !{!"_ZTSSt13unordered_setIN3irr4core8vector3dIsEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt10_HashtableIN3irr4core8vector3dIsEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !40, i64 16, !10, i64 24, !41, i64 32, !7, i64 48}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!41 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!42 = !{!"_ZTSSt5queueI19ActiveObjectMessageSt5dequeIS0_SaIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt5dequeI19ActiveObjectMessageSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE11_Deque_implE", !46, i64 0}
!46 = !{!"_ZTSNSt11_Deque_baseI19ActiveObjectMessageSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorI19ActiveObjectMessageRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!48 = !{!"_ZTS15IntervalLimiter", !19, i64 0}
!49 = !{!"_ZTS15ActiveBlockList", !50, i64 0, !50, i64 48, !50, i64 96}
!50 = !{!"_ZTSSt3setIN3irr4core8vector3dIsEESt4lessIS3_ESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !53, i64 0, !33, i64 8}
!53 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !54, i64 0}
!54 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!55 = !{!"_ZTSSt6vectorI12ABMWithStateSaIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseI12ABMWithStateSaIS0_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseI12ABMWithStateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!"_ZTS10LBMManager", !20, i64 0, !60, i64 8, !65, i64 56}
!60 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP23LoadingBlockModifierDefSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P23LoadingBlockModifierDefESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !63, i64 0, !33, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!65 = !{!"_ZTSSt3mapIj17LBMContentMappingSt4lessIjESaISt4pairIKjS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKj17LBMContentMappingESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !68, i64 0, !33, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !69, i64 0}
!69 = !{!"_ZTSSt4lessIjE"}
!70 = !{!"_ZTSSt6vectorIP12RemotePlayerSaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIP12RemotePlayerSaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIP12RemotePlayerSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !10, i64 4992}
!75 = !{!"_ZTSSt13unordered_mapIjfSt4hashIjESt8equal_toIjESaISt4pairIKjfEEE", !76, i64 0}
!76 = !{!"_ZTSSt10_HashtableIjSt4pairIKjfESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !40, i64 16, !10, i64 24, !41, i64 32, !7, i64 48}
!77 = !{!"_ZTSSt13unordered_mapIjtSt4hashIjESt8equal_toIjESaISt4pairIKjtEEE", !78, i64 0}
!78 = !{!"_ZTSSt10_HashtableIjSt4pairIKjtESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !40, i64 16, !10, i64 24, !41, i64 32, !7, i64 48}
!79 = !{!"_ZTSSt10shared_ptrI13MetricCounterE", !80, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrI13MetricCounterLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !81, i64 8}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!82 = !{!"_ZTSSt10shared_ptrI11MetricGaugeE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrI11MetricGaugeLN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0, !81, i64 8}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTS9AuthEntry", !10, i64 0, !5, i64 8, !5, i64 40, !86, i64 72, !10, i64 96}
!86 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!90 = !{!7, !7, i64 0}
!91 = !{!85, !10, i64 96}
!92 = !{!6, !7, i64 0}
!93 = !{!8, !8, i64 0}
!94 = !{!10, !10, i64 0}
!95 = !{!89, !7, i64 0}
!96 = !{!89, !7, i64 8}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = distinct !{!99, !98}
!100 = !{!89, !7, i64 16}
!101 = distinct !{!101, !98}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !98}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
