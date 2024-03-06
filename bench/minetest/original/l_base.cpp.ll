target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.timespec = type { i64, i64 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [60 x i8], i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

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
@.str.15 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@_ZZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged = internal thread_local global %"class.std::vector.188" zeroinitializer, align 8
@_ZGVZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged = internal thread_local unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"lua_getstack() failed\00", align 1
@.str.18 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/script/lua_api/l_base.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E = private unnamed_addr constant [101 x i8] c"static int ModApiBase::l_deprecated_function(lua_State *, const char *, const char *, lua_CFunction)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"lua_getinfo() failed\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Call to deprecated function '\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"', use '\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"' instead\00", align 1
@warningstream = external thread_local global %class.LogStream, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"l_deprecated_function\00", align 1
@_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_l_base.cpp, ptr null }]
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
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !4
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef %16) #22
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
  tail call void @_ZdlPv(ptr noundef %23) #22
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
  tail call void @_ZdlPv(ptr noundef %30) #22
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
  tail call void @_ZdlPv(ptr noundef %37) #22
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
  tail call void @_ZdlPv(ptr noundef %44) #22
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
  tail call void @_ZdlPv(ptr noundef %51) #22
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
  tail call void @_ZdlPv(ptr noundef %58) #22
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
  tail call void @_ZdlPv(ptr noundef %65) #22
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
  tail call void @_ZdlPv(ptr noundef %72) #22
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
  tail call void @_ZdlPv(ptr noundef %79) #22
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
  tail call void @_ZdlPv(ptr noundef %86) #22
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
define dso_local noundef ptr @_ZN10ModApiBase16getScriptApiBaseEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret ptr %2
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase9getServerEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = tail call noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %2)
  ret ptr %3
}

declare noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase21getServerInventoryMgrEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = tail call noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %2)
  %4 = getelementptr inbounds i8, ptr %3, i64 1456
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase9getClientEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = tail call noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137) %2)
  ret ptr %3
}

declare noundef ptr @_ZN13ScriptApiBase9getClientEv(ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase10getGameDefEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase6getEnvEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase12getGuiEngineEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = getelementptr inbounds i8, ptr %2, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10ModApiBase15getEmergeThreadEP9lua_State(ptr noundef %0) local_unnamed_addr #5 align 2 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 1)
  %2 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %3 = getelementptr inbounds i8, ptr %2, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiBase17getCurrentModPathB5cxx11EP9lua_State(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  call void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !24
  store i8 46, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %11, align 1, !tbaa !25
  br label %55

12:                                               ; preds = %2
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 1)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke ptr @lua_touserdata(ptr noundef %1, i32 noundef -1)
          to label %15 unwind label %29

15:                                               ; preds = %13
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN13ScriptApiBase9getServerEv(ptr noundef nonnull align 8 dereferenceable(137) %14)
          to label %18 unwind label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1616) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %29

23:                                               ; preds = %18
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !24
  store i8 46, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 0, ptr %28, align 1, !tbaa !25
  br label %55

29:                                               ; preds = %41, %18, %16, %15, %13, %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %64, label %67

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %22, i64 64
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %0, align 8, !tbaa !24
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %22, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 %39, ptr %3, align 8, !tbaa !28
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %43 unwind label %29

43:                                               ; preds = %41
  store ptr %42, ptr %0, align 8, !tbaa !4
  %44 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %44, ptr %36, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi ptr [ %42, %43 ], [ %36, %34 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !25
  store i8 %48, ptr %46, align 1, !tbaa !25
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %3, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %0, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %55

55:                                               ; preds = %50, %25, %8
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #22
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  ret void

64:                                               ; preds = %29
  %65 = load i64, ptr %5, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %68

68:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  resume { ptr, i32 } %30
}

declare void @_ZN13ScriptApiBase25getCurrentModNameInsecureB5cxx11EP9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN10ModApiBase16registerFunctionEP9lua_StatePKcPFiS1_Ei(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %2, i32 noundef 0)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %3, ptr noundef %1)
  ret i1 true
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ModApiBase13registerClassEP9lua_StatePKcPK8luaL_RegS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 align 2 {
  %5 = tail call i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1)
  tail call void @luaL_register(ptr noundef %0, ptr noundef null, ptr noundef %3)
  %6 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  tail call void @luaL_register(ptr noundef %0, ptr noundef null, ptr noundef %2)
  %7 = tail call i32 @lua_gettop(ptr noundef %0)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %7)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.15)
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %7)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %6, ptr noundef nonnull @.str.16)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3)
  ret void
}

declare i32 @luaL_newmetatable(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @luaL_register(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.lua_Debug, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load i1, ptr @_ZGVZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged, align 1
  br i1 %16, label %19, label %17, !prof !29

17:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged, i8 0, i64 24, i1 false)
  %18 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt6vectorImSaImEED2Ev, ptr nonnull @_ZZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged, ptr nonnull @__dso_handle) #8
  store i1 true, ptr @_ZGVZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged, align 1
  br label %19

19:                                               ; preds = %17, %4
  %20 = tail call noundef i32 @_Z28get_deprecated_handling_modev()
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef i32 %3(ptr noundef %0)
  br label %527

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #8
  %25 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %8) #8
  %26 = load i64, ptr %8, align 8, !tbaa !30
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = udiv i64 %28, 1000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9) #8
  %30 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %9)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E) #23
  unreachable

33:                                               ; preds = %24
  %34 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %9)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 144, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_E) #23
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #8
  %38 = getelementptr inbounds i8, ptr %9, i64 56
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !24
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 %40, ptr %7, align 8, !tbaa !28
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %44, ptr %39, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %43, %42 ], [ %39, %37 ]
  switch i64 %40, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %38, align 8, !tbaa !25
  store i8 %48, ptr %46, align 1, !tbaa !25
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 8 %38, i64 %40, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  %55 = load i64, ptr %52, align 8, !tbaa !11
  %56 = icmp eq i64 %55, 4611686018427387903
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %58 unwind label %396

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %61 unwind label %396

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #8
  %62 = getelementptr inbounds i8, ptr %9, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !33
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 false)
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %84, label %66

66:                                               ; preds = %80, %61
  %67 = phi i32 [ %81, %80 ], [ %64, %61 ]
  %68 = phi i32 [ %82, %80 ], [ 1, %61 ]
  %69 = icmp ult i32 %67, 100
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = add i32 %68, 1
  br label %84

72:                                               ; preds = %66
  %73 = icmp ult i32 %67, 1000
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = add i32 %68, 2
  br label %84

76:                                               ; preds = %72
  %77 = icmp ult i32 %67, 10000
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add i32 %68, 3
  br label %84

80:                                               ; preds = %76
  %81 = udiv i32 %67, 10000
  %82 = add i32 %68, 4
  %83 = icmp ult i32 %67, 100000
  br i1 %83, label %84, label %66, !llvm.loop !38

84:                                               ; preds = %80, %78, %74, %70, %61
  %85 = phi i32 [ %71, %70 ], [ %75, %74 ], [ %79, %78 ], [ 1, %61 ], [ %82, %80 ]
  %86 = lshr i32 %63, 31
  %87 = add i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %89, ptr %11, align 8, !tbaa !24, !alias.scope !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %88, i8 noundef signext 45)
          to label %90 unwind label %133

90:                                               ; preds = %84
  %91 = zext nneg i32 %86 to i64
  %92 = load ptr, ptr %11, align 8, !tbaa !4, !alias.scope !35
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = icmp ugt i32 %64, 99
  br i1 %94, label %95, label %117

95:                                               ; preds = %90
  %96 = add i32 %85, -1
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i32 [ %102, %97 ], [ %64, %95 ]
  %99 = phi i32 [ %115, %97 ], [ %96, %95 ]
  %100 = urem i32 %98, 100
  %101 = shl nuw nsw i32 %100, 1
  %102 = udiv i32 %98, 100
  %103 = or disjoint i32 %101, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !25, !noalias !35
  %107 = zext i32 %99 to i64
  %108 = getelementptr inbounds i8, ptr %93, i64 %107
  store i8 %106, ptr %108, align 1, !tbaa !25
  %109 = zext nneg i32 %101 to i64
  %110 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %109
  %111 = load i8, ptr %110, align 2, !tbaa !25, !noalias !35
  %112 = add i32 %99, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %93, i64 %113
  store i8 %111, ptr %114, align 1, !tbaa !25
  %115 = add i32 %99, -2
  %116 = icmp ugt i32 %98, 9999
  br i1 %116, label %97, label %117, !llvm.loop !40

117:                                              ; preds = %97, %90
  %118 = phi i32 [ %64, %90 ], [ %102, %97 ]
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = shl nuw nsw i32 %118, 1
  %122 = or disjoint i32 %121, 1
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !25, !noalias !35
  %126 = getelementptr inbounds i8, ptr %93, i64 1
  store i8 %125, ptr %126, align 1, !tbaa !25
  %127 = zext nneg i32 %121 to i64
  %128 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %127
  %129 = load i8, ptr %128, align 2, !tbaa !25, !noalias !35
  br label %136

130:                                              ; preds = %117
  %131 = trunc i32 %118 to i8
  %132 = or disjoint i8 %131, 48
  br label %136

133:                                              ; preds = %84
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #24
  unreachable

136:                                              ; preds = %130, %120
  %137 = phi i8 [ %132, %130 ], [ %129, %120 ]
  store i8 %137, ptr %93, align 1, !tbaa !25
  %138 = getelementptr inbounds i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds i8, ptr %60, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %139
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %145 unwind label %398

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = load ptr, ptr %11, align 8, !tbaa !4
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %147, i64 noundef %139)
          to label %149 unwind label %398

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !4
  %151 = icmp eq ptr %150, %89
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %138, align 8, !tbaa !11
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #22
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = load i64, ptr %52, align 8, !tbaa !11
  %159 = trunc i64 %158 to i32
  %160 = invoke noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef %157, i32 noundef %159, i32 noundef 195934910)
          to label %161 unwind label %407

161:                                              ; preds = %156
  %162 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN10ModApiBase21l_deprecated_functionEP9lua_StatePKcS3_PFiS1_EE17deprecated_logged)
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = ashr i64 %168, 5
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %171, label %198

171:                                              ; preds = %161
  %172 = and i64 %168, -32
  %173 = getelementptr i8, ptr %163, i64 %172
  br label %174

174:                                              ; preds = %191, %171
  %175 = phi i64 [ %169, %171 ], [ %193, %191 ]
  %176 = phi ptr [ %163, %171 ], [ %192, %191 ]
  %177 = load i64, ptr %176, align 8, !tbaa !28
  %178 = icmp eq i64 %177, %160
  br i1 %178, label %224, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !28
  %182 = icmp eq i64 %181, %160
  br i1 %182, label %222, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %176, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !28
  %186 = icmp eq i64 %185, %160
  br i1 %186, label %220, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %176, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !28
  %190 = icmp eq i64 %189, %160
  br i1 %190, label %218, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %176, i64 32
  %193 = add nsw i64 %175, -1
  %194 = icmp sgt i64 %175, 1
  br i1 %194, label %174, label %195, !llvm.loop !41

195:                                              ; preds = %191
  %196 = ptrtoint ptr %173 to i64
  %197 = sub i64 %166, %196
  br label %198

198:                                              ; preds = %195, %161
  %199 = phi i64 [ %197, %195 ], [ %168, %161 ]
  %200 = phi ptr [ %173, %195 ], [ %163, %161 ]
  %201 = ashr exact i64 %199, 3
  switch i64 %201, label %227 [
    i64 3, label %202
    i64 2, label %207
    i64 1, label %213
  ]

202:                                              ; preds = %198
  %203 = load i64, ptr %200, align 8, !tbaa !28
  %204 = icmp eq i64 %203, %160
  br i1 %204, label %224, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %200, i64 8
  br label %207

207:                                              ; preds = %205, %198
  %208 = phi ptr [ %206, %205 ], [ %200, %198 ]
  %209 = load i64, ptr %208, align 8, !tbaa !28
  %210 = icmp eq i64 %209, %160
  br i1 %210, label %224, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %208, i64 8
  br label %213

213:                                              ; preds = %211, %198
  %214 = phi ptr [ %212, %211 ], [ %200, %198 ]
  %215 = load i64, ptr %214, align 8, !tbaa !28
  %216 = icmp eq i64 %215, %160
  %217 = select i1 %216, ptr %214, ptr %165
  br label %224

218:                                              ; preds = %187
  %219 = getelementptr inbounds i8, ptr %176, i64 24
  br label %224

220:                                              ; preds = %183
  %221 = getelementptr inbounds i8, ptr %176, i64 16
  br label %224

222:                                              ; preds = %179
  %223 = getelementptr inbounds i8, ptr %176, i64 8
  br label %224

224:                                              ; preds = %222, %220, %218, %213, %207, %202, %174
  %225 = phi ptr [ %200, %202 ], [ %208, %207 ], [ %217, %213 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ], [ %176, %174 ]
  %226 = icmp eq ptr %225, %165
  br i1 %226, label %227, label %468

227:                                              ; preds = %224, %198
  %228 = getelementptr inbounds i8, ptr %162, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %230 = icmp eq ptr %165, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  store i64 %160, ptr %165, align 8, !tbaa !28
  %232 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %232, ptr %164, align 8, !tbaa !44
  br label %260

233:                                              ; preds = %227
  %234 = icmp eq i64 %168, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
          to label %236 unwind label %407

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = ashr exact i64 %168, 3
  %239 = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %240 = add nsw i64 %239, %238
  %241 = icmp ult i64 %240, %238
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %237
  %246 = shl nuw nsw i64 %243, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #25
          to label %248 unwind label %407

248:                                              ; preds = %245, %237
  %249 = phi ptr [ null, %237 ], [ %247, %245 ]
  %250 = getelementptr inbounds i64, ptr %249, i64 %238
  store i64 %160, ptr %250, align 8, !tbaa !28
  %251 = icmp sgt i64 %168, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %163, i64 %168, i1 false)
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds i8, ptr %249, i64 %168
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = icmp eq ptr %163, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %163) #22
  br label %258

258:                                              ; preds = %257, %253
  store ptr %249, ptr %162, align 8, !tbaa !45
  store ptr %255, ptr %164, align 8, !tbaa !44
  %259 = getelementptr inbounds i64, ptr %249, i64 %243
  store ptr %259, ptr %228, align 8, !tbaa !42
  br label %260

260:                                              ; preds = %258, %231
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %261 unwind label %409

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %12, i64 16
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.22, i64 noundef 29)
          to label %264 unwind label %411

264:                                              ; preds = %261
  %265 = icmp eq ptr %2, null
  br i1 %265, label %266, label %274

266:                                              ; preds = %264
  %267 = load ptr, ptr %262, align 8, !tbaa !26
  %268 = getelementptr i8, ptr %267, i64 -24
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %262, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 32
  %272 = load i32, ptr %271, align 8, !tbaa !46
  %273 = or i32 %272, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %270, i32 noundef %273)
          to label %277 unwind label %411

274:                                              ; preds = %264
  %275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %2, i64 noundef %275)
          to label %277 unwind label %411

277:                                              ; preds = %274, %266
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %279 unwind label %411

279:                                              ; preds = %277
  %280 = icmp eq ptr %1, null
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = load ptr, ptr %262, align 8, !tbaa !26
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %262, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 8, !tbaa !46
  %288 = or i32 %287, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %285, i32 noundef %288)
          to label %292 unwind label %411

289:                                              ; preds = %279
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %1, i64 noundef %290)
          to label %292 unwind label %411

292:                                              ; preds = %289, %281
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.24, i64 noundef 9)
          to label %294 unwind label %411

294:                                              ; preds = %292
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %295, label %296

295:                                              ; preds = %294
  call void @_ZTH13warningstream()
  br label %296

296:                                              ; preds = %295, %294
  %297 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %298 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %298, ptr %13, align 8, !tbaa !24, !alias.scope !58
  %299 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %299, align 8, !tbaa !11, !alias.scope !58
  store i8 0, ptr %298, align 8, !tbaa !25, !alias.scope !58
  %300 = getelementptr inbounds i8, ptr %12, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !59, !noalias !58
  %302 = icmp eq ptr %301, null
  %303 = getelementptr inbounds i8, ptr %12, i64 48
  %304 = load ptr, ptr %303, align 8, !noalias !58
  %305 = icmp ugt ptr %301, %304
  %306 = select i1 %305, ptr %301, ptr %304
  %307 = icmp eq ptr %306, null
  %308 = select i1 %302, i1 true, i1 %307
  br i1 %308, label %324, label %309

309:                                              ; preds = %296
  %310 = getelementptr inbounds i8, ptr %12, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !61, !noalias !58
  %312 = ptrtoint ptr %306 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %311, i64 noundef %314)
          to label %326 unwind label %316

316:                                              ; preds = %324, %309
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !58
  %319 = icmp eq ptr %318, %298
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %299, align 8, !tbaa !11, !alias.scope !58
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %421

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #22
  br label %421

324:                                              ; preds = %296
  %325 = getelementptr inbounds i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %325)
          to label %326 unwind label %316

326:                                              ; preds = %324, %309
  %327 = load ptr, ptr %297, align 8, !tbaa !62
  %328 = load ptr, ptr %327, align 8, !tbaa !26
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef zeroext i1 %329(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %331 unwind label %413

331:                                              ; preds = %326
  %332 = select i1 %330, i64 976, i64 984
  %333 = getelementptr inbounds i8, ptr %297, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !70
  %335 = icmp eq ptr %334, null
  br i1 %335, label %383, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %13, align 8, !tbaa !4
  %338 = load i64, ptr %299, align 8, !tbaa !11
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %337, i64 noundef %338)
          to label %340 unwind label %413

340:                                              ; preds = %336
  %341 = load ptr, ptr %333, align 8, !tbaa !70
  %342 = icmp eq ptr %341, null
  br i1 %342, label %383, label %343

343:                                              ; preds = %340
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.25, i64 noundef 4)
          to label %345 unwind label %413

345:                                              ; preds = %343
  %346 = load ptr, ptr %333, align 8, !tbaa !70
  %347 = icmp eq ptr %346, null
  br i1 %347, label %383, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %10, align 8, !tbaa !4
  %350 = load i64, ptr %52, align 8, !tbaa !11
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef %349, i64 noundef %350)
          to label %352 unwind label %413

352:                                              ; preds = %348
  %353 = load ptr, ptr %333, align 8, !tbaa !70
  %354 = icmp eq ptr %353, null
  br i1 %354, label %383, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %353, align 8, !tbaa !26
  %357 = getelementptr i8, ptr %356, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 240
  %361 = load ptr, ptr %360, align 8, !tbaa !71
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %364 unwind label %413

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %355
  %366 = getelementptr inbounds i8, ptr %361, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !73
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %361, i64 67
  %371 = load i8, ptr %370, align 1, !tbaa !25
  br label %378

372:                                              ; preds = %365
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %361)
          to label %373 unwind label %413

373:                                              ; preds = %372
  %374 = load ptr, ptr %361, align 8, !tbaa !26
  %375 = getelementptr inbounds i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef signext i8 %376(ptr noundef nonnull align 8 dereferenceable(570) %361, i8 noundef signext 10)
          to label %378 unwind label %413

378:                                              ; preds = %373, %369
  %379 = phi i8 [ %371, %369 ], [ %377, %373 ]
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %353, i8 noundef signext %379)
          to label %381 unwind label %413

381:                                              ; preds = %378
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %413

383:                                              ; preds = %381, %352, %345, %340, %331
  %384 = load ptr, ptr %13, align 8, !tbaa !4
  %385 = icmp eq ptr %384, %298
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i64, ptr %299, align 8, !tbaa !11
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %390

389:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #22
  br label %390

390:                                              ; preds = %389, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  %391 = icmp eq i32 %20, 2
  br i1 %391, label %392, label %438

392:                                              ; preds = %390
  %393 = call ptr @__cxa_allocate_exception(i64 40) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %394 unwind label %423

394:                                              ; preds = %392
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %393, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %395 unwind label %425

395:                                              ; preds = %394
  invoke void @__cxa_throw(ptr nonnull %393, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %529 unwind label %425

396:                                              ; preds = %59, %57
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %518

398:                                              ; preds = %146, %144
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %11, align 8, !tbaa !4
  %401 = icmp eq ptr %400, %89
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = load i64, ptr %138, align 8, !tbaa !11
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %406

405:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #22
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #8
  br label %518

407:                                              ; preds = %245, %235, %156
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %518

409:                                              ; preds = %260
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %466

411:                                              ; preds = %292, %289, %281, %277, %274, %266, %261
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %464

413:                                              ; preds = %381, %378, %373, %372, %363, %348, %343, %336, %326
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %13, align 8, !tbaa !4
  %416 = icmp eq ptr %415, %298
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = load i64, ptr %299, align 8, !tbaa !11
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %421

420:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #22
  br label %421

421:                                              ; preds = %420, %417, %323, %320
  %422 = phi { ptr, i32 } [ %317, %323 ], [ %317, %320 ], [ %414, %417 ], [ %414, %420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #8
  br label %464

423:                                              ; preds = %392
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br label %436

425:                                              ; preds = %395, %394
  %426 = phi i1 [ false, %395 ], [ true, %394 ]
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %14, align 8, !tbaa !4
  %429 = getelementptr inbounds i8, ptr %14, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %435

431:                                              ; preds = %425
  %432 = getelementptr inbounds i8, ptr %14, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !11
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br i1 %426, label %436, label %464

435:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %428) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #8
  br i1 %426, label %436, label %464

436:                                              ; preds = %435, %431, %423
  %437 = phi { ptr, i32 } [ %424, %423 ], [ %427, %435 ], [ %427, %431 ]
  call void @__cxa_free_exception(ptr %393) #8
  br label %464

438:                                              ; preds = %390
  %439 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %439, ptr %12, align 8, !tbaa !26
  %440 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %441 = getelementptr i8, ptr %439, i64 -24
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %12, i64 %442
  store ptr %440, ptr %443, align 8, !tbaa !26
  %444 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %444, ptr %262, align 8, !tbaa !26
  %445 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %445, align 8, !tbaa !26
  %446 = getelementptr inbounds i8, ptr %12, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = getelementptr inbounds i8, ptr %12, i64 112
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %438
  %451 = getelementptr inbounds i8, ptr %12, i64 104
  %452 = load i64, ptr %451, align 8, !tbaa !11
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %455

454:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %447) #22
  br label %455

455:                                              ; preds = %454, %450
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %445, align 8, !tbaa !26
  %456 = getelementptr inbounds i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %456) #8
  %457 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %457, ptr %12, align 8, !tbaa !26
  %458 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %459 = getelementptr i8, ptr %457, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %12, i64 %460
  store ptr %458, ptr %461, align 8, !tbaa !26
  %462 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %462, align 8, !tbaa !76
  %463 = getelementptr inbounds i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %463) #8
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #8
  br label %468

464:                                              ; preds = %436, %435, %431, %421, %411
  %465 = phi { ptr, i32 } [ %437, %436 ], [ %427, %435 ], [ %422, %421 ], [ %412, %411 ], [ %427, %431 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #8
  br label %466

466:                                              ; preds = %464, %409
  %467 = phi { ptr, i32 } [ %465, %464 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #8
  br label %518

468:                                              ; preds = %455, %224
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  %469 = call i32 @clock_gettime(i32 noundef 4, ptr noundef nonnull %6) #8
  %470 = load i64, ptr %6, align 8, !tbaa !30
  %471 = getelementptr inbounds i8, ptr %6, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  %473 = load ptr, ptr @g_profiler, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #8
  %474 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %474, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 21, ptr %5, align 8, !tbaa !28
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %476 unwind label %506

476:                                              ; preds = %468
  %477 = udiv i64 %472, 1000
  store ptr %475, ptr %15, align 8, !tbaa !4
  %478 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %478, ptr %474, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %475, ptr noundef nonnull align 1 dereferenceable(21) @.str.26, i64 21, i1 false)
  %479 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %478, ptr %479, align 8, !tbaa !11
  %480 = load ptr, ptr %15, align 8, !tbaa !4
  %481 = getelementptr inbounds i8, ptr %480, i64 %478
  store i8 0, ptr %481, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %482 = sub i64 %470, %26
  %483 = mul i64 %482, 1000000
  %484 = sub nsw i64 %477, %29
  %485 = add i64 %484, %483
  %486 = uitofp i64 %485 to float
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %473, ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef %486)
          to label %487 unwind label %508

487:                                              ; preds = %476
  %488 = load ptr, ptr %15, align 8, !tbaa !4
  %489 = icmp eq ptr %488, %474
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = load i64, ptr %479, align 8, !tbaa !11
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %494

493:                                              ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #22
  br label %494

494:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  %495 = invoke noundef i32 %3(ptr noundef %0)
          to label %496 unwind label %504

496:                                              ; preds = %494
  %497 = load ptr, ptr %10, align 8, !tbaa !4
  %498 = icmp eq ptr %497, %39
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load i64, ptr %52, align 8, !tbaa !11
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %503

502:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #22
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #8
  br label %527

504:                                              ; preds = %494
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %518

506:                                              ; preds = %468
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %516

508:                                              ; preds = %476
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %15, align 8, !tbaa !4
  %511 = icmp eq ptr %510, %474
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %479, align 8, !tbaa !11
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %516

515:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #22
  br label %516

516:                                              ; preds = %515, %512, %506
  %517 = phi { ptr, i32 } [ %507, %506 ], [ %509, %512 ], [ %509, %515 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #8
  br label %518

518:                                              ; preds = %516, %504, %466, %407, %406, %396
  %519 = phi { ptr, i32 } [ %399, %406 ], [ %397, %396 ], [ %467, %466 ], [ %408, %407 ], [ %505, %504 ], [ %517, %516 ]
  %520 = load ptr, ptr %10, align 8, !tbaa !4
  %521 = icmp eq ptr %520, %39
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = load i64, ptr %52, align 8, !tbaa !11
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %526

525:                                              ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #22
  br label %526

526:                                              ; preds = %525, %522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9) #8
  resume { ptr, i32 } %519

527:                                              ; preds = %503, %22
  %528 = phi i32 [ %23, %22 ], [ %495, %503 ]
  ret i32 %528

529:                                              ; preds = %395
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef i32 @_Z28get_deprecated_handling_modev() local_unnamed_addr #0

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z14fatal_error_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 %8, ptr %3, align 8, !tbaa !28
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %13, ptr %5, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !25
  store i8 %17, ptr %15, align 1, !tbaa !25
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.27() #11 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ServerActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(192) %2) #8
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_l_base.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #8
  store i64 16, ptr %11, align 8, !tbaa !28
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %14 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !11
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  store i64 95, ptr %10, align 8, !tbaa !28
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %19 = load i64, ptr %10, align 8, !tbaa !28
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !11
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  store i64 71, ptr %9, align 8, !tbaa !28
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %24 = load i64, ptr %9, align 8, !tbaa !28
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !11
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 80, ptr %8, align 8, !tbaa !28
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %29 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !11
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  store i64 42, ptr %7, align 8, !tbaa !28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !28
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !11
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store i64 23, ptr %6, align 8, !tbaa !28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !11
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store i64 62, ptr %5, align 8, !tbaa !28
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %44 = load i64, ptr %5, align 8, !tbaa !28
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !11
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  store i64 103, ptr %4, align 8, !tbaa !28
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %49 = load i64, ptr %4, align 8, !tbaa !28
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !11
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 21, ptr %3, align 8, !tbaa !28
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %54 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !11
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !24
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !25
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 20, ptr %2, align 8, !tbaa !28
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %59 = load i64, ptr %2, align 8, !tbaa !28
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !11
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  store i64 76, ptr %1, align 8, !tbaa !28
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
  call void @_ZdlPv(ptr noundef %89) #22
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %101 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !11
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #8
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 104}
!14 = !{!"_ZTS13ScriptApiBase", !15, i64 8, !5, i64 48, !17, i64 80, !18, i64 84, !19, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !20, i64 136}
!15 = !{!"_ZTSSt15recursive_mutex", !16, i64 0}
!16 = !{!"_ZTSSt22__recursive_mutex_base", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSNSt6thread2idE", !10, i64 0}
!20 = !{!"_ZTS13ScriptingType", !8, i64 0}
!21 = !{!14, !7, i64 112}
!22 = !{!14, !7, i64 120}
!23 = !{!14, !7, i64 128}
!24 = !{!6, !7, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!"branch_weights", i32 1023, i32 1}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!32 = !{!31, !10, i64 8}
!33 = !{!34, !18, i64 40}
!34 = !{!"_ZTS9lua_Debug", !18, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !8, i64 56, !18, i64 116}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__cxx119to_stringEi"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !7, i64 16}
!43 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!44 = !{!43, !7, i64 8}
!45 = !{!43, !7, i64 0}
!46 = !{!47, !49, i64 32}
!47 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !7, i64 40, !50, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !51, i64 208}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!51 = !{!"_ZTSSt6locale", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60, !7, i64 40}
!60 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !51, i64 56}
!61 = !{!60, !7, i64 32}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTS9LogStream", !7, i64 0, !64, i64 8, !67, i64 368, !68, i64 432, !68, i64 704, !69, i64 976, !69, i64 984}
!64 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !60, i64 0, !65, i64 64, !8, i64 96, !18, i64 352}
!65 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !66, i64 0, !7, i64 24}
!66 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!67 = !{!"_ZTS17DummyStreamBuffer", !60, i64 0}
!68 = !{!"_ZTSSo"}
!69 = !{!"_ZTS11StreamProxy", !7, i64 0}
!70 = !{!69, !7, i64 0}
!71 = !{!72, !7, i64 240}
!72 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !47, i64 0, !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !75, i64 0, !7, i64 16, !17, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!75 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!76 = !{!77, !10, i64 8}
!77 = !{!"_ZTSSi", !10, i64 8}
